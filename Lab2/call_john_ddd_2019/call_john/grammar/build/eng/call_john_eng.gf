concrete call_john_eng of call_john = TDM_eng, Integers_eng ** open Utils_eng, Prelude in {

lin

top = (mkverb "main menu" "main menu" "main menu"|mkverb "top" "top" "top"|mkverb "beginning" "beginning" "beginning"|mkverb "cancel" "cancel" "cancel"|mkverb "forget it" "forget it" "forget it"|mkverb "never mind" "never mind" "never mind"|mkverb "abort" "abort" "abort");
make_call_request_1 contact_to_call = ss ("call " ++ contact_to_call.s);
make_call_request_2 contact_to_call phone_type_to_call = ss ("call " ++ contact_to_call.s ++ " " ++ phone_type_to_call.s);
make_call = (mkverb "call" "call" "call"|mkverb "make a call" "make a call" "make a call");
up = (mkverb "up" "up" "up"|mkverb "back" "back" "back"|mkverb "go back" "go back" "go back");
contact_andy = ss ((("" ++ CAPIT ++ "andy")|("" ++ CAPIT ++ "andy's")));
mobile = ss (("mobile"|"mobile number"|"mobile phone"|"mobile phone number"));
contact_mary = ss ((("" ++ CAPIT ++ "mary")|("" ++ CAPIT ++ "mary's")));
work = ss (("work"|"work number"|"work phone"|"work phone number"));
contact_john = ss ((("" ++ CAPIT ++ "john")|("" ++ CAPIT ++ "john's")));
contact_lisa = ss ((("" ++ CAPIT ++ "lisa")|("" ++ CAPIT ++ "lisa's")));
home = ss (("home"|"home phone"|"home number"|"home phone number"));
phone_number_of_contact = ss (("the contact's phone number"));
phone_number_of_contact_resolve_ynq_3 = resolve_ynq phone_number_of_contact;
phone_number_of_contact_user_question_4 contact_to_call phone_type_to_call = ss ("what is " ++ contact_to_call.s ++ " " ++ phone_type_to_call.s);
phone_number_of_contact_user_question_5 contact_to_call phone_type_to_call = ss ("what is " ++ contact_to_call.s ++ " " ++ phone_type_to_call.s ++ "number");
phone_number_of_contact_user_question_6 contact_to_call = ss ("what is " ++ contact_to_call.s ++ " number");
ask_phone_number_of_contact = ss ((("" ++ CAPIT ++ "i want to know a contact's number")|"the contact's phone number"));
phone_number_of_contact_sys_answer_0 = answer (("" ++ CAPIT ++ "it's _" ++ CAPIT ++ BIND ++ "s" ++ CAPIT ++ BIND ++ "t" ++ CAPIT ++ BIND ++ "r0_"));
phone_number_of_contact_sys_answer_1 = answer (("" ++ CAPIT ++ "it's _" ++ CAPIT ++ BIND ++ "s" ++ CAPIT ++ BIND ++ "t" ++ CAPIT ++ BIND ++ "r1_"));
phone_number_of_contact_sys_answer_2 = answer (("" ++ CAPIT ++ "it's _" ++ CAPIT ++ BIND ++ "s" ++ CAPIT ++ BIND ++ "t" ++ CAPIT ++ BIND ++ "r2_"));
phone_number_of_contact_sys_answer_3 = answer (("" ++ CAPIT ++ "it's _" ++ CAPIT ++ BIND ++ "s" ++ CAPIT ++ BIND ++ "t" ++ CAPIT ++ BIND ++ "r3_"));
phone_number_of_contact_sys_answer_4 = answer (("" ++ CAPIT ++ "it's _" ++ CAPIT ++ BIND ++ "s" ++ CAPIT ++ BIND ++ "t" ++ CAPIT ++ BIND ++ "r4_"));
phone_number_of_contact_sys_answer_5 = answer (("" ++ CAPIT ++ "it's _" ++ CAPIT ++ BIND ++ "s" ++ CAPIT ++ BIND ++ "t" ++ CAPIT ++ BIND ++ "r5_"));
phone_number_of_contact_sys_answer_6 = answer (("" ++ CAPIT ++ "it's _" ++ CAPIT ++ BIND ++ "s" ++ CAPIT ++ BIND ++ "t" ++ CAPIT ++ BIND ++ "r6_"));
phone_number_of_contact_sys_answer_7 = answer (("" ++ CAPIT ++ "it's _" ++ CAPIT ++ BIND ++ "s" ++ CAPIT ++ BIND ++ "t" ++ CAPIT ++ BIND ++ "r7_"));
phone_number_of_contact_sys_answer_8 = answer (("" ++ CAPIT ++ "it's _" ++ CAPIT ++ BIND ++ "s" ++ CAPIT ++ BIND ++ "t" ++ CAPIT ++ BIND ++ "r8_"));
phone_number_of_contact_sys_answer_9 = answer (("" ++ CAPIT ++ "it's _" ++ CAPIT ++ BIND ++ "s" ++ CAPIT ++ BIND ++ "t" ++ CAPIT ++ BIND ++ "r9_"));
phone_number_of_contact_sortal_usr_answer answer = answer;
phone_number_of_contact_propositional_usr_answer answer = answer;
contact_to_call = ss "which contact";
contact_to_call_sys_answer individual = answer (individual.s) individual.s;
contact_to_call_sortal_usr_answer answer = answer;
contact_to_call_propositional_usr_answer answer = answer;
contact_user_answer answer = answer;
contact_individual individual = individual;
phone_type_to_call = ss "which phone";
phone_type_to_call_sys_answer individual = answer (individual.s) individual.s;
phone_type_to_call_sortal_usr_answer answer = answer;
phone_type_to_call_propositional_usr_answer answer = answer;
phone_type_user_answer answer = answer;
phone_type_individual individual = individual;
unknown_string unknown = unknown;
mkUnknown string = string;
report_ended_Call_7 contact_to_call phone_type_to_call = ss ("calling" ++ contact_to_call.alt ++  BIND ++ "'s " ++ phone_type_to_call.alt);
report_failed_Call_undefined_failure_8 contact_to_call phone_type_to_call = undefined_device_action_failure;
PhoneNumberAvailable_9 contact_to_call = ss (contact_to_call.alt ++ " has no phone number");
}