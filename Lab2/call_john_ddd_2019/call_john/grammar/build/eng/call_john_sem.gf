concrete call_john_sem of call_john = TDM_sem, Integers_sem ** open Utils_sem in {

lincat

Sort_phone_type = SS;
Sort_domain = SS;
Sort_contact = SS;
Sort_string = SS;
Predicate_phone_number_of_contact = SS;
Predicate_contact_to_call = SS;
Predicate_phone_type_to_call = SS;
Unknown = SS;

lin

top = pp "top";
make_call = pp "make_call";
make_call_request_1 contact_to_call = request (pp "make_call") contact_to_call;
make_call_request_2 contact_to_call phone_type_to_call = request (pp "make_call") contact_to_call phone_type_to_call;
up = pp "up";
contact_andy = pp "contact_andy";
mobile = pp "mobile";
contact_mary = pp "contact_mary";
work = pp "work";
contact_john = pp "contact_john";
contact_lisa = pp "contact_lisa";
home = pp "home";
phone_number_of_contact = pp "phone_number_of_contact";
phone_number_of_contact_resolve_ynq_3 = resolve_ynq phone_number_of_contact;
ask_phone_number_of_contact = ask_whq phone_number_of_contact;
phone_number_of_contact_user_question_4 contact_to_call phone_type_to_call = ask_whq phone_number_of_contact contact_to_call phone_type_to_call;
phone_number_of_contact_user_question_5 contact_to_call phone_type_to_call = ask_whq phone_number_of_contact contact_to_call phone_type_to_call;
phone_number_of_contact_user_question_6 contact_to_call = ask_whq phone_number_of_contact contact_to_call;
phone_number_of_contact_sys_answer_0 = pp "phone_number_of_contact" string_constant_0;
phone_number_of_contact_sys_answer_1 = pp "phone_number_of_contact" string_constant_1;
phone_number_of_contact_sys_answer_2 = pp "phone_number_of_contact" string_constant_2;
phone_number_of_contact_sys_answer_3 = pp "phone_number_of_contact" string_constant_3;
phone_number_of_contact_sys_answer_4 = pp "phone_number_of_contact" string_constant_4;
phone_number_of_contact_sys_answer_5 = pp "phone_number_of_contact" string_constant_5;
phone_number_of_contact_sys_answer_6 = pp "phone_number_of_contact" string_constant_6;
phone_number_of_contact_sys_answer_7 = pp "phone_number_of_contact" string_constant_7;
phone_number_of_contact_sys_answer_8 = pp "phone_number_of_contact" string_constant_8;
phone_number_of_contact_sys_answer_9 = pp "phone_number_of_contact" string_constant_9;
phone_number_of_contact_sortal_usr_answer answer = answer;
phone_number_of_contact_propositional_usr_answer answer = pp phone_number_of_contact.s (ss ("\"" ++ answer.s ++ "\""));
contact_to_call = pp "contact_to_call";
contact_to_call_sys_answer individual = pp contact_to_call.s individual;
contact_to_call_sortal_usr_answer answer = answer;
contact_to_call_propositional_usr_answer answer = pp contact_to_call.s answer;
contact_user_answer answer = answer;
contact_individual individual = individual;
phone_type_to_call = pp "phone_type_to_call";
phone_type_to_call_sys_answer individual = pp phone_type_to_call.s individual;
phone_type_to_call_sortal_usr_answer answer = answer;
phone_type_to_call_propositional_usr_answer answer = pp phone_type_to_call.s answer;
phone_type_user_answer answer = answer;
phone_type_individual individual = individual;
unknown_string unknown = ss ("\"" ++ unknown.s ++ "\"");
mkUnknown string = ss string.s;
report_ended_Call_7 contact_to_call phone_type_to_call = report_ended "Call" (list contact_to_call phone_type_to_call);
report_failed_Call_undefined_failure_8 contact_to_call phone_type_to_call = report_failed "Call" (list contact_to_call phone_type_to_call) "undefined_failure";
PhoneNumberAvailable_9 contact_to_call = rejectICM (set (list contact_to_call)) "PhoneNumberAvailable";
}
