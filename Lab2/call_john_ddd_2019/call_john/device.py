from tdm.lib.device import DddDevice, DeviceAction, DeviceWHQuery, Validity

class CallJohnDevice(DddDevice):

    JOHN = "contact_john"
    LISA = "contact_lisa"
    MARY = "contact_mary"
    ANDY = "contact_andy"

    MOBILE = "mobile"
    WORK = "work"
    HOME = "home"

    PHONE_NUMBERS = {
        JOHN: {
            MOBILE: "0701234567",
            WORK: "0736582934",
            HOME: "031122363"
        },
        LISA: {
            MOBILE: "0709876543",
            WORK: "0763559230",
            HOME: "031749205"
        },
        MARY: {
            MOBILE: "0706574839",
            WORK: "0784736475",
            HOME: "031847528"
            },
        ANDY: None
    }

    CONTACTS = {
        "John": JOHN,
        "Lisa": LISA,
        "Mary": MARY,
        "Andy": ANDY,
    }


    class Call(DeviceAction):
        def perform(self, contact_to_call, phone_type_to_call):
            return True

    class phone_number_of_contact(DeviceWHQuery):
        def perform(self, contact_to_call, phone_type_to_call):
            phone_number = self.device.PHONE_NUMBERS[contact_to_call][phone_type_to_call]
            return [phone_number]

    class PhoneNumberAvailable(Validity):
        def is_valid(self, contact_to_call):
            phone_number_of_contact = self.device.PHONE_NUMBERS[contact_to_call]
            if phone_number_of_contact != None:
                return True