abstract wine = TDM, Integers ** {

cat

Sort_domain;
Sort_string;
Predicate_wine_type;
Sort_food;
Predicate_ask_min_rating;
Predicate_get_wine_recommendation_from_api;
Predicate_get_wine_pairing_from_api;
Sort_per_rating;
Predicate_food_type;
Predicate_max_price;
Predicate_min_rating;
Sort_wine;
Unknown;

fun

get_wine_recommendation : VpAction;
get_wine_recommendation_request_1 : Predicate_wine_type -> UsrRequest;
get_wine_recommendation_request_2 : Predicate_wine_type -> Predicate_max_price -> UsrRequest;
get_wine_recommendation_request_3 : Predicate_wine_type -> Predicate_min_rating -> UsrRequest;
get_wine_recommendation_request_4 : Predicate_wine_type -> Predicate_max_price -> Predicate_min_rating -> UsrRequest;
get_wine_recommendation_request_5 : Predicate_wine_type -> Predicate_min_rating -> Predicate_max_price -> UsrRequest;
top : VpAction;
up : VpAction;
get_wine_pairing : VpAction;
get_wine_pairing_request_6 : Predicate_food_type -> UsrRequest;
get_wine_pairing_request_7 : Predicate_food_type -> Predicate_max_price -> UsrRequest;
get_wine_pairing_request_8 : Predicate_food_type -> UsrRequest;
get_wine_pairing_request_9 : Predicate_food_type -> Predicate_max_price -> UsrRequest;
wine_cava : Sort_wine;
food_yellowcurry : Sort_food;
wine_chardonnay : Sort_wine;
food_pizza : Sort_food;
food_pasta : Sort_food;
wine_sparkling : Sort_wine;
food_italian : Sort_food;
pointsix : Sort_per_rating;
wine_sangiovese : Sort_wine;
wine_prosecco : Sort_wine;
food_japanese : Sort_food;
food_french : Sort_food;
wine_pinotnoir : Sort_wine;
pointseven : Sort_per_rating;
food_tuna : Sort_food;
wine_riesling : Sort_wine;
food_chinese : Sort_food;
food_salmon : Sort_food;
food_lasagna : Sort_food;
pointnine : Sort_per_rating;
wine_sherry : Sort_wine;
food_steak : Sort_food;
wine_merlot : Sort_wine;
food_salad : Sort_food;
food_pate : Sort_food;
wine_rose : Sort_wine;
food_risotto : Sort_food;
food_paella : Sort_food;
food_spanish : Sort_food;
pointeight : Sort_per_rating;
pointfive : Sort_per_rating;
wine_type : Predicate;
wine_type_sys_answer : Sort_wine -> SysAnswer;
wine_type_sortal_usr_answer : Sort_wine -> UsrAnswer;
wine_type_propositional_usr_answer : Sort_wine -> Predicate_wine_type;
wine_user_answer : Sort_wine -> UsrAnswer;
wine_individual : Sort_wine -> Individual;
get_wine_recommendation_from_api : Predicate;
get_wine_recommendation_from_api_sys_answer_0 : SysAnswer;
get_wine_recommendation_from_api_sys_answer_1 : SysAnswer;
get_wine_recommendation_from_api_sys_answer_2 : SysAnswer;
get_wine_recommendation_from_api_sys_answer_3 : SysAnswer;
get_wine_recommendation_from_api_sys_answer_4 : SysAnswer;
get_wine_recommendation_from_api_sys_answer_5 : SysAnswer;
get_wine_recommendation_from_api_sys_answer_6 : SysAnswer;
get_wine_recommendation_from_api_sys_answer_7 : SysAnswer;
get_wine_recommendation_from_api_sys_answer_8 : SysAnswer;
get_wine_recommendation_from_api_sys_answer_9 : SysAnswer;
get_wine_recommendation_from_api_sortal_usr_answer : Sort_string -> UsrAnswer;
get_wine_recommendation_from_api_propositional_usr_answer : Unknown -> Predicate_get_wine_recommendation_from_api;
ask_min_rating : Predicate;
ask_min_rating_resolve_ynq_10 : SysResolveGoal;
ask_ask_min_rating : UsrWHQ;
ask_min_rating_sys_answer_0 : SysAnswer;
ask_min_rating_sys_answer_1 : SysAnswer;
ask_min_rating_sys_answer_2 : SysAnswer;
ask_min_rating_sys_answer_3 : SysAnswer;
ask_min_rating_sys_answer_4 : SysAnswer;
ask_min_rating_sys_answer_5 : SysAnswer;
ask_min_rating_sys_answer_6 : SysAnswer;
ask_min_rating_sys_answer_7 : SysAnswer;
ask_min_rating_sys_answer_8 : SysAnswer;
ask_min_rating_sys_answer_9 : SysAnswer;
ask_min_rating_sortal_usr_answer : Sort_string -> UsrAnswer;
ask_min_rating_propositional_usr_answer : Unknown -> Predicate_ask_min_rating;
get_wine_pairing_from_api : Predicate;
get_wine_pairing_from_api_sys_answer_0 : SysAnswer;
get_wine_pairing_from_api_sys_answer_1 : SysAnswer;
get_wine_pairing_from_api_sys_answer_2 : SysAnswer;
get_wine_pairing_from_api_sys_answer_3 : SysAnswer;
get_wine_pairing_from_api_sys_answer_4 : SysAnswer;
get_wine_pairing_from_api_sys_answer_5 : SysAnswer;
get_wine_pairing_from_api_sys_answer_6 : SysAnswer;
get_wine_pairing_from_api_sys_answer_7 : SysAnswer;
get_wine_pairing_from_api_sys_answer_8 : SysAnswer;
get_wine_pairing_from_api_sys_answer_9 : SysAnswer;
get_wine_pairing_from_api_sortal_usr_answer : Sort_string -> UsrAnswer;
get_wine_pairing_from_api_propositional_usr_answer : Unknown -> Predicate_get_wine_pairing_from_api;
food_type : Predicate;
food_type_sys_answer : Sort_food -> SysAnswer;
food_type_sortal_usr_answer : Sort_food -> UsrAnswer;
food_type_propositional_usr_answer : Sort_food -> Predicate_food_type;
food_user_answer : Sort_food -> UsrAnswer;
food_individual : Sort_food -> Individual;
max_price : Predicate;
max_price_sys_answer_0 : SysAnswer;
max_price_sys_answer_1 : SysAnswer;
max_price_sys_answer_2 : SysAnswer;
max_price_sys_answer_3 : SysAnswer;
max_price_sys_answer_4 : SysAnswer;
max_price_sys_answer_5 : SysAnswer;
max_price_sys_answer_6 : SysAnswer;
max_price_sys_answer_7 : SysAnswer;
max_price_sys_answer_8 : SysAnswer;
max_price_sys_answer_9 : SysAnswer;
max_price_sortal_usr_answer : Sort_string -> UsrAnswer;
max_price_propositional_usr_answer : Unknown -> Predicate_max_price;
min_rating : Predicate;
min_rating_resolve_ynq_11 : SysResolveGoal;
min_rating_sys_answer : Sort_per_rating -> SysAnswer;
min_rating_sortal_usr_answer : Sort_per_rating -> UsrAnswer;
min_rating_propositional_usr_answer : Sort_per_rating -> Predicate_min_rating;
per_rating_user_answer : Sort_per_rating -> UsrAnswer;
per_rating_individual : Sort_per_rating -> Individual;
mkUnknown : String -> Unknown;
unknown_string : Unknown -> Sort_string;
report_ended_GetWinePairing_12 : SysAnswer -> SysAnswer -> SysAnswer -> SysReportEnded;
report_failed_GetWinePairing_undefined_failure_13 : SysAnswer -> SysAnswer -> SysAnswer -> SysReportFailed;
report_ended_GetWineRecommendation_14 : SysAnswer -> SysAnswer -> SysAnswer -> SysAnswer -> SysReportEnded;
report_failed_GetWineRecommendation_undefined_failure_15 : SysAnswer -> SysAnswer -> SysAnswer -> SysAnswer -> SysReportFailed;
}
