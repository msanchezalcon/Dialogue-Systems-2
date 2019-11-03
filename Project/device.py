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
        print(url)
        request = Request(url)
        response = urlopen(request)
        data = response.read()
        return data

    """

        def request_api_wine_recommendation(self, max_price, min_rating, nr_recommendations, wine_type):
            
            #Get a specific wine recommendation (concrete product) for a given wine type, e.g. "merlot".
            
            url = "https://api.spoonacular.com/food/wine/recommendation?apiKey={}".format(self.key) # string format for food and wine fields in link?
            response = requests.get(url, querystring)
            data = response.json()
            return data
    """



    class GetWinePairing(DeviceAction):
        def perform(self, max_price, food_type, get_wine_pairing_from_api):
            success=True
            return success
    """
    """
    """
        class GetWineRecommendation(DeviceAction):
            def perform(self, max_price, min_rating, wine_type, get_wine_recommendation_from_api):
                success=True
                return success
    """




    class get_wine_pairing_from_api(DeviceWHQuery):        
        def perform(self, food_type, max_price):
            if max_price=='':
                max_price=None
            data = self.device.request_api_wine_pairing(food_type, max_price)
            print(data)
            wine_pairing = data[1]
            print(wine_pairing)
            wine_pairing_str = str(wine_pairing)
            return [wine_pairing_str]

"""
    class get_wine_recommendation_from_api(DeviceWHQuery):
        def perform(self, wine_type, max_price, min_rating):
            min_rating = "0.{}".format(min_rating)
            if max_price=='':
                max_price=None
            if min_rating=='':
                min_rating=None
            data = self.device.request_api_wine_recommendation(max_price, min_rating, wine_type)
            wine_recommendation = data['wine'] # search actual path and modify this variable
            print(wine_recommendation)
            wine_recommendation_str = str(wine_recommendation)
            return [wine_recommendation_str]
"""
     