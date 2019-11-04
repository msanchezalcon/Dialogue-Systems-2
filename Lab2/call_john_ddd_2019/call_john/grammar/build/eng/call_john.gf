abstract call_john = TDM, Integers ** {

cat

Sort_phone_type;
Sort_domain;
Sort_contact;
Sort_string;
Predicate_phone_number_of_contact;
Predicate_contact_to_call;
Predicate_phone_type_to_call;
Unknown;

fun

top : VpAction;
make_call : VpAction;
make_call_request_1 : Predicate_contact_to_call -> UsrRequest;
make_call_request_2 : Predicate_contact_to_call -> Predicate_phone_type_to_call -> UsrRequest;
up : VpAction;
contact_andy : Sort_contact;
mobile : Sort_phone_type;
contact_mary : Sort_contact;
work : Sort_phone_type;
contact_john : Sort_contact;
contact_lisa : Sort_contact;
home : Sort_phone_type;
phone_number_of_contact : Predicate;
phone_number_of_contact_resolve_ynq_3 : SysResolveGoal;
ask_phone_number_of_contact : UsrWHQ;
phone_number_of_contact_user_question_4 : Predicate_contact_to_call -> Predicate_phone_type_to_call -> UsrWHQ;
phone_number_of_contact_user_question_5 : Predicate_contact_to_call -> Predicate_phone_type_to_call -> UsrWHQ;
phone_number_of_contact_user_question_6 : Predicate_contact_to_call -> UsrWHQ;
phone_number_of_contact_sys_answer_0 : SysAnswer;
phone_number_of_contact_sys_answer_1 : SysAnswer;
phone_number_of_contact_sys_answer_2 : SysAnswer;
phone_number_of_contact_sys_answer_3 : SysAnswer;
phone_number_of_contact_sys_answer_4 : SysAnswer;
phone_number_of_contact_sys_answer_5 : SysAnswer;
phone_number_of_contact_sys_answer_6 : SysAnswer;
phone_number_of_contact_sys_answer_7 : SysAnswer;
phone_number_of_contact_sys_answer_8 : SysAnswer;
phone_number_of_contact_sys_answer_9 : SysAnswer;
phone_number_of_contact_sortal_usr_answer : Sort_string -> UsrAnswer;
phone_number_of_contact_propositional_usr_answer : Unknown -> Predicate_phone_number_of_contact;
contact_to_call : Predicate;
contact_to_call_sys_answer : Sort_contact -> SysAnswer;
contact_to_call_sortal_usr_answer : Sort_contact -> UsrAnswer;
contact_to_call_propositional_usr_answer : Sort_contact -> Predicate_contact_to_call;
contact_user_answer : Sort_contact -> UsrAnswer;
contact_individual : Sort_contact -> Individual;
phone_type_to_call : Predicate;
phone_type_to_call_sys_answer : Sort_phone_type -> SysAnswer;
phone_type_to_call_sortal_usr_answer : Sort_phone_type -> UsrAnswer;
phone_type_to_call_propositional_usr_answer : Sort_phone_type -> Predicate_phone_type_to_call;
phone_type_user_answer : Sort_phone_type -> UsrAnswer;
phone_type_individual : Sort_phone_type -> Individual;
mkUnknown : String -> Unknown;
unknown_string : Unknown -> Sort_string;
report_ended_Call_7 : SysAnswer -> SysAnswer -> SysReportEnded;
report_failed_Call_undefined_failure_8 : SysAnswer -> SysAnswer -> SysReportFailed;
PhoneNumberAvailable_9 : SysAnswer -> SysICM;
}
