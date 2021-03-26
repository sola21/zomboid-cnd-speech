require "ConditionalSpeech__Core"

--- -=[ Instructions for Contributors ]=- ---
--- Firstly, thank you for stopping in; I hope you enjoy your time here.

--- to add more phrase sets: ConditionalSpeech.Phrases.WORD = {"phrase1", "phrase2"}
--- to generate speech: ConditionalSpeech.generateSpeechFrom("WORD")
--- Moodles automatically search for a phraseset matching their WORD
--- to use phrase set as keywords simply populate phrases with "<WORD>".

--- When Writing New Phrases:
--- Keep them short when you can.
--- Don't captilize anything other than 'I' or proper nouns.
--- Punctuation is fine, but keep in mind all '.' can become '!' - so avoid things like U.S.A. or F.B.I.
--- Avoid swears (as there is dynamic swearing built-in) instead use <SWEAR>.
--- For the moment any \*emotive actions\* have to be the entire phrase (which won't be filtered).

--- For more variety and to avoid bloat from repetative phrases, phrases can be used as Keywords to replace parts of another phrase at random.
--- Format: <WORD> in the phrase. Make sure there is a corresponding ConditionalSpeech.Phrases.WORD phrase-set.
--- When writing new Phrases to be used as keywords: Read through some lines with <WORD> to make sure it sounds correct before adding them in.


--[[ ---unused phrase sets for moods
ConditionalSpeech.Phrases.Angry = nil
ConditionalSpeech.Phrases.Dead = nil
]]--
--(getText("ContextMenu_MinimalDisplayBars_Height"));
ConditionalSpeech.Phrases.Drunk = {
	(getText("ContextMenu_feeling_tipsy")),
	(getText("ContextMenu_feeling_good")),
	(getText("ContextMenu_that's_the_stuff")),
	(getText("ContextMenu_I_could_go_for_another")),
	(getText("ContextMenu_that's_the_good_stuff")),
	(getText("ContextMenu_this_is_great"))
}

ConditionalSpeech.Phrases.HasACold = {
	(getText("ContextMenu_my_nose_is_runny")),
	(getText("ContextMenu_my_nose_is_stuffed")),
	(getText("ContextMenu_I_have_a_cold_for_sure")),
	(getText("ContextMenu_this_cold_is_a_problem")),
	(getText("ContextMenu_my_throat_is_sore")),
	(getText("ContextMenu_I_need_to_do_something_about_this_cold")),
	(getText("ContextMenu_do_I_have_a_fever?"))
}

ConditionalSpeech.Phrases.Windchill = {
	(getText("ContextMenu_it_is_windy_out")),
	(getText("ContextMenu_it_is_so_windy")),
	(getText("ContextMenu_this_wind_is_strong")),
	(getText("ContextMenu_way_too_windy")),
	(getText("ContextMenu_it_is_very_windy")),
	(getText("ContextMenu_this_wind_is_crazy")),
	(getText("ContextMenu_this_wind_is_insane")),
	(getText("ContextMenu_the_winds_are_howling"))
}

ConditionalSpeech.Phrases.Hyperthermia = {
	(getText("ContextMenu_this_heat_sucks")),
	(getText("ContextMenu_this_heat_is_making_me_thirsty")),
	(getText("ContextMenu_it_is_so_hot")),
	(getText("ContextMenu_it_is_way_too_hot")),
	(getText("ContextMenu_this_heat_is_kiling_me")),
	(getText("ContextMenu_this_heat_is_unbearable")),
	(getText("ContextMenu_I_might_pass_out")),
	(getText("ContextMenu_I_can't_see_straight"))
}

ConditionalSpeech.Phrases.Endurance = {
	(getText("ContextMenu_time_out")),
	(getText("ContextMenu_I_need_a_break")),
	(getText("ContextMenu_*gasp*")),
	(getText("ContextMenu_I_need_to_rest")),
	(getText("ContextMenu_I_can_barely_run")),
	(getText("ContextMenu_I_an_barely_walk")),
	(getText("ContextMenu_I'm_going_to_pass_out")),
	(getText("ContextMenu_I_can_barely_move")),
	(getText("ContextMenu_I_can_barely_move_my_arms")),
	(getText("ContextMenu_I_can_barely_move_my_legs"))
}

ConditionalSpeech.Phrases.Bleeding = {
	(getText("ContextMenu_I'm_bleeding_a_bit")),
	(getText("ContextMenu_I'm_bleeding")),
	(getText("ContextMenu_I_need_to_stop_the_bleeding")),
	(getText("ContextMenu_I'm_bleeding_out")),
	(getText("ContextMenu_I'm_bleeding_to_death")),
	(getText("ContextMenu_I'll_die_at_this_rate"))
}

ConditionalSpeech.Phrases.FoodEaten = {
	(getText("ContextMenu_that_was_a_meal")),
	(getText("ContextMenu_I'm_full")),
	(getText("ContextMenu_my_stomach_is_full")),
	(getText("ContextMenu_I'm_stuffed")),
	(getText("ContextMenu_my_stomach_is_stuffed")),
	(getText("ContextMenu_I_couldn't_take_another_bite")),
	(getText("ContextMenu_I_can't_eat_anymore"))
}

ConditionalSpeech.Phrases.Injured = {
	(getText("ContextMenu_I_should_treat_this_soon")),
	(getText("ContextMenu_<SARCASM>,_an_injury")),
	(getText("ContextMenu_that's_going_to_leave_a_mark")),
	(getText("ContextMenu_I'm_going_to_need_first-aid"))
}

ConditionalSpeech.Phrases.Unhappy = {
	(getText("ContextMenu_I_miss_my_family")),
	(getText("ContextMenu_this_is_getting_hard")),
	(getText("ContextMenu_how_long_can_I_keep_going?")),
	(getText("ContextMenu_is_this_my_life_now?")),
	(getText("ContextMenu_what's_the_point_of_going_on")),
	(getText("ContextMenu_what's_the_point")),
	(getText("ContextMenu_what_kind_of_life_is_this?")),
	(getText("ContextMenu_this_isn't_living")),
	(getText("ContextMenu_I_should_join_the_zombies")),
	(getText("ContextMenu_why_me?")),
	(getText("ContextMenu_there's_no_future")),
	(getText("ContextMenu_this_world")),
	(getText("ContextMenu_there's_no_point"))
}

ConditionalSpeech.Phrases.Wet = {
	(getText("ContextMenu_getting_wet_here")),
	(getText("ContextMenu_I'm_soaked")),
	(getText("ContextMenu_I'm_soaking_wet")),
	(getText("ContextMenu_<SARCASM>,_I'm_soaking_wet")),
	(getText("ContextMenu_I'll_catch_a_cold_at_this_rate")),
	(getText("ContextMenu_I_am_drenched"))
}

ConditionalSpeech.Phrases.Sick = {
	(getText("ContextMenu_I_feel_queasy")),
	(getText("ContextMenu_I'm_feeling_off")),
	(getText("ContextMenu_I_am_ill")),
	(getText("ContextMenu_feeling_a_bit_sick")),
	(getText("ContextMenu_I_feel_sick")),
	(getText("ContextMenu_I_feel_nauseous")),
	(getText("ContextMenu_do_I_have_a_fever?")),
	(getText("ContextMenu_I_have_a_fever"))
}

ConditionalSpeech.Phrases.HeavyLoad = {
	(getText("ContextMenu_*grunt*")),
	(getText("ContextMenu_this_is_heavy")),
	(getText("ContextMenu_this_is_alot_to_carry")),
	(getText("ContextMenu_this_is_a_heavy_load")),
	(getText("ContextMenu_<SWEAR>,_this_is_heavy")),
	(getText("ContextMenu_<PAIN>._my_back"))
}

ConditionalSpeech.Phrases.Zombie = {-- Dead and Zombie Moodles seemingly only have 1 level -- they may not operate well with intensity argument in generate speech
	(getText("ContextMenu_I'm_turning_into_one_of_them")),
	(getText("ContextMenu_this_is_it")),
	(getText("ContextMenu_this_is_over")),
	(getText("ContextMenu_why_me?")),
	(getText("ContextMenu_I'm_going_to_turn_into_one_of_them,_aren't_I?"))
}

ConditionalSpeech.Phrases.OnDusk = {
	(getText("ContextMenu_getting_dark")),
	(getText("ContextMenu_looks_like_the_sun_is_going_down")),
	(getText("ContextMenu_the_sun_is_going_down"))
}

ConditionalSpeech.Phrases.OnDawn = {
	(getText("ContextMenu_another_day")),
	(getText("ContextMenu_made_it_to_another_day")),
	(getText("ContextMenu_the_sun_is_coming_up")),
	(getText("ContextMenu_the_sun_is_rising"))
}

ConditionalSpeech.Phrases.GunJammed = {
	(getText("ContextMenu_jam")),
	(getText("ContextMenu_gun_is_jammed")),
	(getText("ContextMenu_damn_thing_is_jammed")),
	(getText("ContextMenu_jammed"))
}

ConditionalSpeech.Phrases.LowAmmo = {
	(getText("ContextMenu_running_low")),
	(getText("ContextMenu_running_low_on_ammo")),
	(getText("ContextMenu_going_to_need_to_reload")),
	(getText("ContextMenu_not_many_shots_left")),
	(getText("ContextMenu_ammo_is_low"))
}

ConditionalSpeech.Phrases.OutOfAmmo = {
	(getText("ContextMenu_I'm_out")),
	(getText("ContextMenu_empty")),
	(getText("ContextMenu_no_ammo")),
	(getText("ContextMenu_out_of_ammo")),
	(getText("ContextMenu_there_is_no_ammo")),
	(getText("ContextMenu_gun_is_out_of_ammo")),
	(getText("ContextMenu_this_is_empty")),
	(getText("ContextMenu_this_thing_is_empty")),
	(getText("ContextMenu_gun_is_empty")),
	(getText("ContextMenu_out_of_bullets")),
	(getText("ContextMenu_no_bullets")),
	(getText("ContextMenu_there_is_no_bullets"))
}

ConditionalSpeech.Phrases.Hungry = {
	(getText("ContextMenu_I_could_use_a_snack")),
	(getText("ContextMenu_*stomach_stirs*")),
	(getText("ContextMenu_I_could_use_<FOOD>")),
	(getText("ContextMenu_I_have_to_snack_on_something")),
	(getText("ContextMenu_<FOOD>_would_be_nice_right_about_now")),
	(getText("ContextMenu_I_should_go_get_some_food")),
	(getText("ContextMenu_*stomach_growls*")),
	(getText("ContextMenu_I_better_get_some_food")),
	(getText("ContextMenu_I_should_get_something_to_eat")),
	(getText("ContextMenu_my_stomach_is_rumbling")),
	(getText("ContextMenu_ugh,_I_really_need_something_to_eat")),
	(getText("ContextMenu_I_could_go_for_<FOOD>")),
	(getText("ContextMenu_I_could_go_for_<FOOD>_right_about_now")),
	(getText("ContextMenu_*stomach_growls_loudly*")),
	(getText("ContextMenu_this_gnawing_hunger_is_driving_me_nuts!")),
	(getText("ContextMenu_there_has_got_to_be_some_food_somewhere")),
	(getText("ContextMenu_I_need_food")),
	(getText("ContextMenu_aaghhh._the_hunger.")),
	(getText("ContextMenu_where_the_<SWEAR>_is_some_food!?")),
	(getText("ContextMenu_I'm_so_hungry")),
	(getText("ContextMenu_uhnnng._the_hunger")),
	(getText("ContextMenu_I'm_starving"))
}

ConditionalSpeech.Phrases.Thirst = {
	(getText("ContextMenu_my_mouth_is_dry")),
	(getText("ContextMenu_*clears_throat*")),
	(getText("ContextMenu_I_could_go_for_some_water_right_now.")),
	(getText("ContextMenu_a_sip_of_water_would_be_nice.")),
	(getText("ContextMenu_I_need_something_to_drink.")),
	(getText("ContextMenu_I_should_get_something_to_drink.")),
	(getText("ContextMenu_my_mouth_feels_a_bit_dry.")),
	(getText("ContextMenu_could_use_a_good_gulp_of_water_right_now.")),
	(getText("ContextMenu_I_should_drink_something.")),
	(getText("ContextMenu_my_mouth_is_so_dry")),
	(getText("ContextMenu_I_really_should_get_something_to_drink_now.")),
	(getText("ContextMenu_I_need_some_water!")),
	(getText("ContextMenu_there_has_to_be_water_somewhere")),
	(getText("ContextMenu_I_need_water"))
}

ConditionalSpeech.Phrases.Tired = {
	(getText("ContextMenu_*yawn*")),
	(getText("ContextMenu_I_could_use_a_nap.")),
	(getText("ContextMenu_I_feel_sluggish.")),
	(getText("ContextMenu_I_should_get_some_sleep.")),
	(getText("ContextMenu_man,_I_could_use_a_lie_down.")),
	(getText("ContextMenu_*long_yawn*")),
	(getText("ContextMenu_I_should_go_to_sleep_soon")),
	(getText("ContextMenu_I_should_go_to_bed_soon")),
	(getText("ContextMenu_I_should_probably_call_it_a_day_soon")),
	(getText("ContextMenu_I'm_starting_to_get_bags_under_my_eyes.")),
	(getText("ContextMenu_damn_I'm_tired.")),
	(getText("ContextMenu_*extremely_long_yawn*")),
	(getText("ContextMenu_I'm_so_tired")),
	(getText("ContextMenu_man,_I_could_use_some_sleep.")),
	(getText("ContextMenu_I_think_I'm_starting_to_lose_it._I_really_need_sleep.")),
	(getText("ContextMenu_I_can_barely_keep_my_eyes_open")),
	(getText("ContextMenu_I_feel_like_I'm_going_to_pass_out")),
	(getText("ContextMenu_how_long_has_it_been_since_I_last_slept?")),
	(getText("ContextMenu_uhnng,_I'm_so_tired")),
	(getText("ContextMenu_I_really_should_go_to_sleep_soon.")),
	(getText("ContextMenu_*your_eyelids_feel_heavy*")),
	(getText("ContextMenu_I_can_barely_stand._I'm_so_tired."))
}

ConditionalSpeech.Phrases.Bored = {
	(getText("ContextMenu_I_should_go_do_something.")),
	(getText("ContextMenu_I_could_use_something_to_do")),
	(getText("ContextMenu_*sigh*")),
	(getText("ContextMenu_there_has_got_to_be_something_to_do")),
	(getText("ContextMenu_well,_this_is_boring")),
	(getText("ContextMenu_man_I'm_bored")),
	(getText("ContextMenu_so_little_to_do,_so_little_to_see")),
	(getText("ContextMenu_I'm_bored_as_<SWEAR>>")),
	(getText("ContextMenu_*long_sigh*")),
	(getText("ContextMenu_so_bored.")),
	(getText("ContextMenu_I'm_bored_as_hell.")),
	(getText("ContextMenu_*deep_sigh*")),
	(getText("ContextMenu_I_really_need_something_to_do")),
	(getText("ContextMenu_there_has_gotta_be_something_to_do!_something!_anything!_aghh!")),
	(getText("ContextMenu_sticking_spoons_in_my_eyes_would_be_better_than_this")),
	(getText("ContextMenu_this_is_boredom_is_driving_me_insane!"))
}

ConditionalSpeech.Phrases.Stress = {
	(getText("ContextMenu_feeling_stressed")),
	(getText("ContextMenu_I_need_to_relax_somehow")),
	(getText("ContextMenu_*deep_breath*")),
	(getText("ContextMenu_I_need_to_relax")),
	(getText("ContextMenu_ugh")),
	(getText("ContextMenu_I_could_use_some_relaxation")),
	(getText("ContextMenu_*deep_long_breath*")),
	(getText("ContextMenu_I_could_really_use_a_bit_of_relaxation")),
	(getText("ContextMenu_can't_anymore")),
	(getText("ContextMenu_this_fucking_stress")),
	(getText("ContextMenu_fuck_this_bullshit"))
}

ConditionalSpeech.Phrases.Agoraphobic = {
	(getText("ContextMenu_deep_breaths,_deep_breaths")),
	(getText("ContextMenu_I_hate_this")),
	(getText("ContextMenu_should_not_be_outside")),
	(getText("ContextMenu_I_should_not_be_doing_this")),
	(getText("ContextMenu_what_was_that?")),
	(getText("ContextMenu_why_can't_I_stay_inside?"))
}

ConditionalSpeech.Phrases.Panic = {
	(getText("ContextMenu_uh_oh!")),
	(getText("ContextMenu_oh!")),
	(getText("ContextMenu_ohh!")),
	(getText("ContextMenu_ah!")),
	(getText("ContextMenu_ahh!")),
	(getText("ContextMenu_holy!")),
	(getText("ContextMenu_<SWEAR>")),
	(getText("ContextMenu_ah_<SWEAR>!")),
	(getText("ContextMenu_oh_<SWEAR>!")),
	(getText("ContextMenu_holy!")),
	(getText("ContextMenu_holy_<SWEAR>!")),
	--"I need to get out of here!",
	(getText("ContextMenu_why!?")),
	(getText("ContextMenu_ahhh!")),
	--"I have to get the <FUCKS> out of here!",
	(getText("ContextMenu_why!?")),
	(getText("ContextMenu_please_no!")),
	(getText("ContextMenu_somebody_help!")),
	(getText("ContextMenu_somebody_help_me!")),
	(getText("ContextMenu_oh_god!_ahhh!"))
}

ConditionalSpeech.Phrases.Hypothermia = { 
	(getText("ContextMenu_it_is_so_cold")),
	(getText("ContextMenu_brrrrr")),
	(getText("ContextMenu_*shivers*"))
	}

ConditionalSpeech.Phrases.Pain = {
	(getText("ContextMenu_ouch")),
	(getText("ContextMenu_ow")),
	(getText("ContextMenu_argh")),
	(getText("ContextMenu_that_hurts")),
	(getText("ContextMenu_ouch")),
	(getText("ContextMenu_ow")),
	(getText("ContextMenu_aagghh")),
	(getText("ContextMenu_that_hurts")),
	(getText("ContextMenu_aaaaghhh")),
	(getText("ContextMenu_arrgh")),
	(getText("ContextMenu_owww")),
	(getText("ContextMenu_that_hurts_like_hell")),
	(getText("ContextMenu_arrrgh")),
	(getText("ContextMenu_the_pain")),
	(getText("ContextMenu_make_it_stop")),
	(getText("ContextMenu_aagghhh")),
	(getText("ContextMenu_aaaggghhh")),
	(getText("ContextMenu_oh_god")),
	(getText("ContextMenu_aaghh"))
}

ConditionalSpeech.Phrases.Campfire = {"*sings*"}

-- Swears are ranked by intensity
ConditionalSpeech.Phrases.SWEAR = {
	(getText("ContextMenu_crap")),
	(getText("ContextMenu_damn")),
	(getText("ContextMenu_god_damn")),
	(getText("ContextMenu_shit")),
	(getText("ContextMenu_fuck"))
	}

-- useful list of plosives for stammering
ConditionalSpeech.Phrases.Plosives = {"f", "F", "p", "P", "t", "T", "k", "K", "b", "B", "d", "D", "g", "G", "s", "S", "m", "M"
}

ConditionalSpeech.Phrases.FOOD = {
	(getText("ContextMenu_a_bite_to_eat")),
	(getText("ContextMenu_a_whole_pizza")),
	(getText("ContextMenu_some_pizza")),
	(getText("ContextMenu_a_slice_of_pizza")),
	(getText("ContextMenu_a_slice_of_cake")),
	(getText("ContextMenu_something_tasty")),
	(getText("ContextMenu_some_cake")),
	(getText("ContextMenu_a_bucket_of_chicken")),
	(getText("ContextMenu_some_chicken")),
	(getText("ContextMenu_a_Spiffo_burger")),
	(getText("ContextMenu_a_Spiffo_kid's_meal")),
	(getText("ContextMenu_a_bucket_of_Jay's_Chicken")),
	(getText("ContextMenu_an_order_of_Jay's_biscuits_with_gravy")),
	(getText("ContextMenu_eating_anything")),
	(getText("ContextMenu_anything_to_eat")),
	(getText("ContextMenu_a_snack"))
}

ConditionalSpeech.Phrases.SARCASM = {
	(getText("ContextMenu_just_great")),
	(getText("ContextMenu_awesome")),
	(getText("ContextMenu_fantastic")),
	(getText("ContextMenu_just_what_I_needed"))
	}
