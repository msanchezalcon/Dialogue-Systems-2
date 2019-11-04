from tdm.lib.device import DddDevice, DeviceWHQuery, DeviceAction
from urllib2 import Request,urlopen
import json
import requests
 


class PairingDevice(DddDevice):
    key = "e51e73fba2ce4002899dc7aec175063f"

    def request_api_wine_pairing(self, food_type, max_price):
        """
        Find a wine that goes well with a food. Food can be a dish name ("steak"), 
        an ingredient name ("salmon"), or a cuisine ("italian").
        """
        
        url = "https://api.spoonacular.com/food/wine/pairing?apiKey=%s&food=%s&price=%s" % (self.key, food_type, max_price)
        #print(url)
        response = requests.get(url)
        data = response.json()
        return data

    def request_api_wine_recommendation(self, max_price, min_rating, wine_type):
        """
        Get a specific wine recommendation (concrete product) for a given wine type, e.g. "merlot".
        """

        url = "https://api.spoonacular.com/food/wine/recommendation?apiKey={}&wine={}&maxPrice={}&minRating={}".format(self.key, wine_type, max_price, min_rating)
        response = requests.get(url)
        data = response.json()
        #print(data)
        return data

    class GetWinePairing(DeviceAction):
        def perform(self, max_price, food_type, get_wine_pairing_from_api):
            success = True
            return success

    class GetWineRecommendation(DeviceAction):
        def perform(self, max_price, min_rating, wine_type, get_wine_recommendation_from_api):
            success = True
            return success

    class get_wine_pairing_from_api(DeviceWHQuery):        
        def perform(self, food_type, max_price):
            if max_price == '':
                max_price = None
            data = self.device.request_api_wine_pairing(food_type, max_price)
            wine_pairing = str(data["pairedWines"][0])
            return [wine_pairing]

    class get_wine_recommendation_from_api(DeviceWHQuery):
        def perform(self, wine_type, max_price, min_rating):
            min_rating = "0.{}".format(min_rating)
            if max_price == '':
                max_price = None
            if min_rating == '':
                min_rating = None
            data = self.device.request_api_wine_recommendation(max_price, min_rating, wine_type)
            wine_recommendation = str(data["recommendedWines"][0]["title"])
            #print(wine_recommendation)
            return [wine_recommendation]

    class ask_min_rating(DeviceWHQuery):
        def perform(self):
            return [""]
