Config = {}

Config.SyncAnimations = {
	{
	name = 'synced',
	label = 'Synkade animationer',
	items = {
	{label = 'Gangsterhälsa på närmsta spelare', data = {lib = 'mp_ped_interaction', anim1 = 'hugs_guy_b', anim2 = 'hugs_guy_a', distans = 1.15, distans2 = 0.0, height = 0.0, spin = 180.0}},
	{label = 'Krama närmsta spelare', data = {lib = 'mp_ped_interaction', anim1 = 'kisses_guy_b', anim2 = 'kisses_guy_b', distans = 1.10, distans2 = -0.1, height = 0.0, spin = 180.0}},
	{label = 'Kyss närmsta spelare', data = {lib = 'mp_ped_interaction', anim1 = 'kisses_guy_a', anim2 = 'kisses_guy_a', distans = 1.15, distans2 = 0.0, height = 0.0, spin = 180.0}},
	{label = 'Skaka hand med närmsta spelare', data = {lib = 'mp_common', anim1 = 'givetake1_a', anim2 = 'givetake1_a', distans = 0.8, distans2 = 0.05, height = 0.0, spin = 180.0}},
        {label = 'Gör highfive med närmsta spelare', data = {lib = 'mp_ped_interaction', anim1 = 'highfive_guy_a', anim2 = 'highfive_guy_b', distans = 1.2, distans2 = -0.3, height = 0.0, spin = 180.0}},
        {label = 'Gå ner på HAN 1 🔞', data = {lib = 'misscarsteal2pimpsex', anim1 = 'pimpsex_hooker', anim2 = 'pimpsex_pimp', distans = 0.8, distans2 = 0.0, height = 0.0, repet = 1}},
        {label = 'Gå ner på HAN 2 🔞', data = {lib = 'misscarsteal2pimpsex', anim1 = 'pimpsex_hooker', anim2 = 'pimpsex_punter', distans = 0.8, distans2 = 0.0, height = 0.0, repet = 1}},
        {label = 'Ta HENNE mot väggen 🔞', data = {lib = 'misscarsteal2pimpsex', anim1 = 'shagloop_pimp', anim2 = 'shagloop_hooker', distans = 0.8, distans2 = 0.0, height = 0.0, repet = 1}},
		}
	}
}

Config.Animations = {
    
    
    {
        name  = 'help',
        label = 'Nödlägen 🆘',
        items = {   
        {label = "Bli arresterad", type = "anim", data = {lib = "random@arrests@busted", anim = "idle_a", repet = 1}},  
        {label = "Beskjuten", type = "anim", data = {lib = "anim@heists@ornate_bank@hostages@cashier_a@", anim = "flinch_loop_underfire", repet = 49}},
        {label = "Beskjuten: Ligg", type = "anim", data = {lib = "anim@heists@ornate_bank@hostages@ped_a@", anim = "flinch_loop_underfire", repet = 1}},
        {label = "Beskjuten: sitt", type = "anim", data = {lib = "anim@heists@ornate_bank@hostages@cashier_a@", anim = "flinch_loop_underfire", repet = 1}},
        {label = "Ligg ner", type = "anim", data = {lib = "anim@heists@ornate_bank@hostages@ped_a@", anim = "idle", repet = 1}},
        {label = "Rädd", type = "anim", data = {lib = "anim@heists@fleeca_bank@hostages@ped_d@", anim = "idle", repet = 1}},
        {label = "Underlägsen", type = "anim", data = {lib = "amb@code_human_cower_stand@male@react_cowering", anim = "base_right", repet = 1}},
        {label = "Kryp", type = "anim", data = {lib = "move_injured_ground", anim = "front_loop", repet = 33}},
        {label = "Mug Shot", type = "anim", data = {lib = "mp_character_creation@customise@male_a", anim = "loop"}},
        --{label = "test", type = "anim", data = {lib = "mp_weapons_deal_sting", anim = "crackhead_bag_loop", repet = 1}},

        }
    },

    {
	name  = 'driver',
	label = 'Förarsätet 💺',
	items = {
	{label = "Prata med baksätet", type = "anim", data = {lib = "oddjobs@taxi@driver", anim = "leanover_idle", repet = 32}},
	{label = "Ge/Ta genom rutan", type = "anim", data = {lib = "oddjobs@taxi@cyi", anim = "std_hand_off_ps_passenger", repet = 32}},
	{label = "Upp med händerna", type = "anim", data = {lib = "anim@mp_player_intincarsurrenderstd@ds@", anim = "idle_a", repet = 33}},
	{label = "Träna på gitarren", type = "anim", data = {lib = "anim@mp_player_intincarair_guitarstd@ds@", anim = "idle_a", repet = 33}},
	{label = "Trumma lite", type = "anim", data = {lib = "anim@mp_player_intincarair_synthstd@ds@", anim = "idle_a", repet = 33}},
	{label = "chicken", type = "anim", data = {lib = "anim@mp_player_intincarchicken_tauntstd@ds@", anim = "idle_a", repet = 49}},
	--{label = "Bli avsugen", type = "anim", data = {lib = "oddjobs@towing", anim = "m_blow_job_loop", repet = 33}},
	--{label = "Ha sex", type = "anim", data = {lib = "mini@prostitutes@sexlow_veh", anim = "low_car_sex_loop_player", repet = 33}},
		}
	},	
	
	{
	name  = 'passenger',
	label = 'Passagerarsätet 💺',
	items = {		
	{label = "uttråkad", type = "anim", data = {lib = "amb@code_human_in_car_idles@low@ps@idle_d", anim = "idle_k", repet = 1}},
	{label = "Spy ur bilen", type = "anim", data = {lib = "oddjobs@taxi@tie", anim = "vomit_outside"}},
	--{label = "Ge avsugning", type = "anim", data = {lib = "oddjobs@towing", anim = "f_blow_job_loop", repet = 1}},
	--{label = "Ge avsugning", type = "anim", data = {lib = "mini@prostitutes@sexnorm_veh", anim = "bj_loop_prostitute", repet = 1}},
	--{label = "Ha sex", type = "anim", data = {lib = "mini@prostitutes@sexlow_veh", anim = "low_car_sex_loop_female", repet = 1}},
		}
	},

        {
        name  = 'gang',
        label = 'Gangster 🕵️',
        items = {   
        {label = "Hotwire", type = "anim", data = {lib = "anim@gangops@facility@servers@", anim = "hotwire", repet = 1}}, 
        {label = "Sätt på något", type = "anim", data = {lib = "anim@gangops@hanger@fuse_box@", anim = "switch_on", repet = 1}}, 
        {label = "Gisslan", type = "anim", data = {lib = "anim@gangops@hostage@", anim = "victim_success"}},  
        {label = "klinka på datorn", type = "anim", data = {lib = "anim@gangops@morgue@office@laptop@", anim = "idle"}},  
        {label = "Känn på person", type = "anim", data = {lib = "anim@gangops@morgue@table@", anim = "player_search"}},
        {label = "Sitt och ha gang talk", type = "anim", data = {lib = "anim@heists@narcotics@funding@gang_chat", anim = "gang_chatting_combined"}},
        {label = "Gang shit", type = "anim", data = {lib = "combat@aim_variations@1h@gang", anim = "aim_variation_a"}},
        {label = "Gang sign 1", type = "anim", data = {lib = "mp_player_int_uppergang_sign_a", anim = "mp_player_int_gang_sign_a"}},
        {label = "Gang sign 2", type = "anim", data = {lib = "mp_player_int_uppergang_sign_b", anim = "mp_player_int_gang_sign_b"}},
        {label = "Mitt stora paket", type = "anim", data = {lib = "mp_player_int_uppergrab_crotch", anim = "mp_player_int_grab_crotch"}},
        {label = "Peace", type = "anim", data = {lib = "mp_player_int_upperpeace_sign", anim = "mp_player_int_peace_sign"}}, 
        {label = "Irreterad", type = "anim", data = {lib = "oddjobs@towingangryidle_a", anim = "idle_a"}},                

        }
    },
    
    {          
      name = 'Dances',
      label = 'Danser 🕺',
      items = {
      {label = "Dans 1 (Finska)", type = "anim", data = {lib = "special_ped@mountain_dancer@monologue_1@monologue_1a", anim = "mtn_dnc_if_you_want_to_get_to_heaven", repet = 1}},
      {label = "Dans 2 (Skaka loss)", type = "anim", data = {lib = "missfam2leadinoutmcs3", anim = "onboat_leadin_tracy", repet = 1}},
      {label = "Dans 3 (Snurra armarna)", type = "anim", data = {lib = "misschinese2_crystalmazemcs1_ig", anim = "dance_loop_tao", repet = 1}},
      {label = "Dans 4 (Krogen)", type = "scenario", data = {anim = "WORLD_HUMAN_STRIP_WATCH_STAND"}},
      {label = "Dans 5 (rave)", type = "anim", data = {lib = "anim@amb@nightclub@dancers@black_madonna_entourage@", anim = "hi_dance_facedj_09_v2_male^5", repet = 1}},
      {label = "Dans 6 (barbord)", type = "anim", data = {lib = "anim@amb@nightclub@dancers@club_ambientpeds_transitions@", anim = "trans_li-mi_to_mi-hi_09_v1_male^6", repet = 1}},
      {label = "Dans 7 (chillkrök)", type = "anim", data = {lib = "anim@amb@nightclub@dancers@club_ambientpeds@med-hi_intensity", anim = "mi-hi_amb_club_09_v1_male^1", repet = 1}},
      {label = "Dans 8 (Dance festival)", type = "anim", data = {lib = "anim@amb@nightclub@dancers@crowddance_facedj@", anim = "hi_dance_facedj_09_v1_male^1", repet = 1}},
      {label = "Dans 9 (galen)", type = "anim", data = {lib = "anim@arena@celeb@podium@no_prop@", anim = "dance_a_1st", repet = 1}},
      {label = "Dans 10 (gang)", type = "anim", data = {lib = "missfbi3_sniping", anim = "dance_m_default", repet = 1}},
      {label = "Dans 11 (akward)", type = "anim", data = {lib = "move_clown@p_m_zero_idles@", anim = "fidget_short_dance", repet = 1}},
      {label = "Dans 12 (Stripptese)", type = "anim", data = {lib = "mp_am_stripper", anim = "lap_dance_girl", repet = 1}},
      {label = "Dans 13 (Stripptese2)", type = "anim", data = {lib = "oddjobs@assassinate@multi@yachttarget@lapdance", anim = "yacht_ld_f", repet = 1}},
      {label = "Dans 14 (Farsan baloo)", type = "anim", data = {lib = "special_ped@mountain_dancer@monologue_2@monologue_2a", anim = "mnt_dnc_angel", repet = 1}},
      {label = "Dans 15 (Snurrande finsk)", type = "anim", data = {lib = "special_ped@mountain_dancer@monologue_3@monologue_3a", anim = "mnt_dnc_buttwag", repet = 1}},
      {label = "Dans 16 (Stepande finsk)", type = "anim", data = {lib = "special_ped@mountain_dancer@monologue_4@monologue_4a", anim = "mnt_dnc_verse", repet = 1}},
      {label = "Dans 17 (Freakout)", type = "anim", data = {lib = "anim@mp_player_intcelebrationfemale@freakout", anim = "freakout", repet = 1}},
      -- dansa till dance 
      {label = "Dans 18 (Dansa till dance)", type = "anim", data = {lib = "anim@amb@nightclub@dancers@crowddance_groups_transitions@", anim = "trans_dance_crowd_mi_to_li_12_v1_male^2", repet = 1}},
      {label = "Dans 19 (Dansa till dance)", type = "anim", data = {lib = "anim@amb@nightclub@dancers@crowddance_groups_transitions@", anim = "trans_dance_crowd_mi_to_li_12_v1_male^3", repet = 1}},
      {label = "Dans 20 (Dansa till dance)", type = "anim", data = {lib = "anim@amb@nightclub@dancers@crowddance_groups_transitions@", anim = "trans_dance_crowd_mi_to_li_12_v1_male^4", repet = 1}},
      {label = "Dans 21 (Dansa till dance)", type = "anim", data = {lib = "anim@amb@nightclub@dancers@crowddance_groups_transitions@", anim = "trans_dance_crowd_mi_to_li_12_v1_male^5", repet = 1}},
      {label = "Dans 22 (Dansa till dance)", type = "anim", data = {lib = "anim@amb@nightclub@dancers@crowddance_groups_transitions@", anim = "trans_dance_crowd_mi_to_li_12_v1_male^6", repet = 1}},
      {label = "Dans 23 (Dansa till dance)", type = "anim", data = {lib = "anim@amb@nightclub@dancers@crowddance_groups_transitions@from_hi_intensity", anim = "trans_dance_crowd_hi_to_li__07_v1_male^1", repet = 1}},
      {label = "Dans 24 (Dansa till dance)", type = "anim", data = {lib = "anim@amb@nightclub@dancers@crowddance_groups_transitions@from_hi_intensity", anim = "trans_dance_crowd_hi_to_li__07_v1_male^2", repet = 1}},
      {label = "Dans 25 (Dansa till dance)", type = "anim", data = {lib = "anim@amb@nightclub@dancers@crowddance_groups_transitions@from_hi_intensity", anim = "trans_dance_crowd_hi_to_li__07_v1_male^3", repet = 1}},
      {label = "Dans 26 (Dansa till dance)", type = "anim", data = {lib = "anim@amb@nightclub@dancers@crowddance_groups_transitions@from_hi_intensity", anim = "trans_dance_crowd_hi_to_li__07_v1_male^4", repet = 1}},
      {label = "Dans 27 (Dansa till dance)", type = "anim", data = {lib = "anim@amb@nightclub@dancers@crowddance_groups_transitions@from_hi_intensity", anim = "trans_dance_crowd_hi_to_li__07_v1_male^6", repet = 1}},
      -- dansa till hardstyle
      {label = "Dans 28 (Dansa till hardstyle)", type = "anim", data = {lib = "anim@amb@nightclub@dancers@crowddance_single_props_transitions@", anim = "trans_crowd_prop_hi_to_li_09_v1_male^1", repet = 1}},
      {label = "Dans 29 (Dansa till hardstyle)", type = "anim", data = {lib = "anim@amb@nightclub@dancers@crowddance_single_props_transitions@", anim = "trans_crowd_prop_hi_to_li_09_v1_male^2", repet = 1}},
      {label = "Dans 30 (Dansa till hardstyle)", type = "anim", data = {lib = "anim@amb@nightclub@dancers@crowddance_single_props_transitions@", anim = "trans_crowd_prop_hi_to_li_09_v1_male^3", repet = 1}},
      {label = "Dans 31 (Dansa till hardstyle)", type = "anim", data = {lib = "anim@amb@nightclub@dancers@crowddance_single_props_transitions@", anim = "trans_crowd_prop_hi_to_li_09_v1_male^6", repet = 1}},
      {label = "Dans 32 (Dansa till hardstyle)", type = "anim", data = {lib = "anim@amb@nightclub@lazlow@hi_podium@", anim = "danceidle_hi_06_base_laz", repet = 1}},
      {label = "Dans 33 (Gör vågen)", type = "anim", data = {lib = "anim@amb@nightclub@lazlow@hi_podium@", anim = "danceidle_li_07_fakedrop_laz", repet = 1}},
      {label = "Dans 34 (Gör roboten)", type = "anim", data = {lib = "anim@amb@nightclub@lazlow@hi_podium@", anim = "danceidle_mi_15_robot_laz", repet = 1}},
      {label = "Dans 35 (Gör italjenaren)", type = "anim", data = {lib = "anim@amb@nightclub@lazlow@hi_podium@", anim = "danceidle_mi_17_teapotthrust_laz", repet = 1}},
      {label = "Dans 36 (Sväng loss)", type = "anim", data = {lib = "anim@amb@nightclub@lazlow@hi_podium@", anim = "danceidle_trans_07_hi_to_li_laz", repet = 1}},
      {label = "Dans 37 (Opa opa)", type = "anim", data = {lib = "anim@amb@nightclub@mini@dance@dance_solo@female@var_a@", anim = "high_center", repet = 1}},
      {label = "Dans 38 (Piña Colada)", type = "anim", data = {lib = "anim@amb@nightclub@mini@dance@dance_solo@female@var_a@", anim = "low_center", repet = 1}},
      {label = "Dans 39 (Chatcha)", type = "anim", data = {lib = "anim@amb@nightclub@mini@dance@dance_solo@female@var_a@", anim = "med_center", repet = 1}},
      {label = "Dans 40 (Logic)", type = "anim", data = {lib = "anim@amb@nightclub@mini@dance@dance_solo@female@var_b@", anim = "high_center", repet = 1}},
      {label = "Dans 41 (Höga axlar)", type = "anim", data = {lib = "anim@amb@nightclub@mini@dance@dance_solo@male@var_b@", anim = "high_center", repet = 1}},
      {label = "Dans 42 (i bil: galet mannen)", type = "anim", data = {lib = "misschinese1crazydance", anim = "crazy_dance_1", repet = 1}},
      {label = "Dans 43 (i bil: det svänger)", type = "anim", data = {lib = "misschinese1crazydance", anim = "crazy_dance_2", repet = 1}},


    }
}, 

    {
        name  = 'festives',
        label = 'Fest 🕺',
        items = {
        {label = "Spela musik", type = "scenario", data = {anim = "WORLD_HUMAN_MUSICIAN"}},
        {label = "Dj", type = "anim", data = {lib = "anim@mp_player_intcelebrationmale@dj", anim = "dj", repet = 1}},
        {label = "Hinka Pilsner", type = "scenario", data = {anim = "WORLD_HUMAN_PARTYING"}},
        {label = "Bomma en fuling", type = "scenario", data = {anim = "WORLD_HUMAN_SMOKING_POT"}},
        {label = "Luftgitarr", type = "anim", data = {lib = "anim@mp_player_intcelebrationmale@air_guitar", anim = "air_guitar"}},
        {label = "Luftjucka", type = "anim", data = {lib = "anim@mp_player_intcelebrationfemale@air_shagging", anim = "air_shagging"}},
        {label = "Rock'n'roll", type = "anim", data = {lib = "mp_player_int_upperrock", anim = "mp_player_int_rock", repet = 1}},
        {label = "Sten, sax, påse", type = "anim", data = {lib = "amb@code_human_in_car_mp_actions@fist_pump@low@ps@base", anim = "idle_a", repet=1}},
        {label = "Sten", type = "anim", data = {lib = "amb@code_human_in_car_mp_actions@fist_pump@low@ps@base", anim = "enter", repet=2}},
        {label = "Sax", type = "anim", data = {lib = "amb@code_human_in_car_mp_actions@v_sign@low@ps@base", anim = "idle_a", repet=1}},
        {label = "Påse", type = "anim", data = {lib = "anim@mp_player_intupperwave", anim = "idle_a_fp", repet=2}},
        {label = "Va dj", type = "anim", data = {lib = "anim@amb@nightclub@djs@dixon@", anim = "dixn_dance_a_dixon", repet = 1}},
        {label = "Tro man kan dja", type = "anim", data = {lib = "anim@amb@nightclub@djs@tale_of_us@", anim = "tou_dance_a_cc", repet = 1}},
        {label = "Man är bartender för kvällen", type = "anim", data = {lib = "anim@amb@nightclub@mini@drinking@bar@drink_v2@base", anim = "intro_bartender", repet = 1}},
        {label = "Häller upp en shot", type = "anim", data = {lib = "mini@drinking", anim = "shots_barman_a", repet = 0}},
        {label = "Vinnare", type = "anim", data = {lib = "mini@dartsoutro", anim = "darts_outro_01_guy1", repet = 0}},
        {label = "Förlorare", type = "anim", data = {lib = "mini@dartsoutro", anim = "darts_outro_01_guy2", repet = 0}},
        {label = "Spela synth", type = "anim", data = {lib = "anim@mp_player_intcelebrationfemale@air_synth", anim = "air_synth"}},
        {label = "Bro love", type = "anim", data = {lib = "anim@mp_player_intcelebrationfemale@bro_love", anim = "bro_love"}},
        {label = "Gör zombie dansen", type = "anim", data = {lib = "anim@mp_player_intcelebrationfemale@cats_cradle", anim = "cats_cradle"}},
        {label = "Gör kyckling dansen", type = "anim", data = {lib = "anim@mp_player_intcelebrationfemale@chicken_taunt", anim = "chicken_taunt"}},
        {label = "Vann ett race", type = "anim", data = {lib = "anim@mp_player_intcelebrationfemale@chin_brush", anim = "chin_brush"}},
        {label = "Delicato", type = "anim", data = {lib = "anim@mp_player_intcelebrationfemale@finger_kiss", anim = "finger_kiss"}},
        {label = "Hjärtat klappar", type = "anim", data = {lib = "anim@mp_player_intcelebrationfemale@heart_pumping", anim = "heart_pumping"}},
        {label = "Jazz händer", type = "anim", data = {lib = "anim@mp_player_intcelebrationfemale@jazz_hands", anim = "jazz_hands"}},
        {label = "Nu ska vi krossa dem", type = "anim", data = {lib = "anim@mp_player_intcelebrationfemale@knuckle_crunch", anim = "knuckle_crunch"}},
        {label = "Åhh nej", type = "anim", data = {lib = "anim@mp_player_intcelebrationfemale@no_way", anim = "no_way"}},
        {label = "Peta näsa", type = "anim", data = {lib = "anim@mp_player_intcelebrationfemale@nose_pick", anim = "nose_pick"}},
        {label = "Hälsa", type = "anim", data = {lib = "anim@mp_player_intcelebrationfemale@wave", anim = "wave"}},
        {label = "Taggad att dra en lina", type = "anim", data = {lib = "anim@amb@nightclub@peds@", anim = "missfbi3_party_snort_coke_b_male3", repet = 1}},

        }
    },

    {
        name  = 'greetings',
        label = 'Hälsningar 🤝',
        items = {
        {label = "Tjena!", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_hello"}},
        {label = "Skaka hand", type = "anim", data = {lib = "mp_common", anim = "givetake1_a"}},
        {label = "Slå händerna samman", type = "anim", data = {lib = "mp_ped_interaction", anim = "handshake_guy_a"}},
	{label = "Skaka hand samt krama", type = "anim", data = {lib = "mp_ped_interaction", anim = "hugs_guy_a"}},
	{label = "Militärhälsing", type = "anim", data = {lib = "mp_player_int_uppersalute", anim = "mp_player_int_salute", repet = 1}},
	{label = "Boop!", type = "anim", data = {lib = "anim@mp_radio@medium_apment", anim = "action_a_kitchen"}},
	{label = "Gangsta", type = "anim", data = {lib = "missfbi3_sniping", anim = "dance_m_default"}},
        }
    },

    {
        name  = 'sports',
        label = 'Träning 🏋️',
        items = {
        {label = "Flexar", type = "anim", data = {lib = "amb@world_human_muscle_flex@arms_at_side@base", anim = "base"}},
        {label = "Pumpa stång", type = "scenario", data = {anim = "world_human_muscle_free_weights"}},
        {label = "Armhävningar", type = "anim", data = {lib = "amb@world_human_push_ups@male@base", anim = "base", repet = 1}},
        {label = "Sit-ups", type = "anim", data = {lib = "amb@world_human_sit_ups@male@base", anim = "base", repet = 1}},
        {label = "Fyfan vad slut jag är!", type = "anim", data = {lib = "amb@world_human_jog_standing@male@idle_b", anim = "idle_d"}},
        {label = "Tagga inför hopp", type = "anim", data = {lib = "oddjobs@bailbond_mountain", anim = "base_jump_idle", repet = 1}},
        {label = "Hoppa", type = "anim", data = {lib = "oddjobs@bailbond_mountain", anim = "base_jump_spot", ragdoll = 0}},
        {label = "Tagga", type = "anim", data = {lib = "mini@arm_wrestling", anim = "stand_idle_b"}},
        {label = "Jogga på plats", type = "anim", data = {lib = "amb@world_human_jog_standing@female@base", anim = "base", repet = 1}},
        {label = "Kalle anka fötter", type = "anim", data = {lib = "amb@world_human_drug_dealer_hard@male@base", anim = "base", repet = 1}},

        }
    },
    
    {   
        name  = 'work',
        label = 'Jobb 👔',
        items = {
        {label = "Ta noteringar", type = "scenario", data = {anim = "WORLD_HUMAN_CLIPBOARD"}},    
        {label = "Anteckning", type = "scenario", data = {anim = "code_human_medic_time_of_death"}},
        {label = "Polis: Brottsplatsundersökning", type = "anim", data = {lib = "amb@code_human_police_investigate@idle_b", anim = "idle_f"}},
        {label = "Polis: Kikare", type = "scenario", data = {anim = "WORLD_HUMAN_BINOCULARS"}},
        {label = "Polis: Sysslolös", type = "scenario", data = {anim = "world_human_cop_idles"}},
        {label = "Polis: Trafikangivelse", type = "scenario", data = {anim = "WORLD_HUMAN_CAR_PARK_ATTENDANT"}},
        {label = "Sjukvård: Undersöka", type = "scenario", data = {anim = "CODE_HUMAN_MEDIC_KNEEL"}},
        {label = "Sjukvård: Bröstpump", type = "anim", data = {lib = "mini@cpr@char_a@cpr_str", anim = "cpr_pumpchest", repet = 1}},
        {label = "Sjukvård: Mun mot mun", type = "anim", data = {lib = "mini@cpr@char_a@cpr_str", anim = "cpr_kol", repet = 1}},
        {label = "Sjukvård: Bröstpump misslyckad", type = "anim", data = {lib = "mini@cpr@char_a@cpr_str", anim = "cpr_fail", repet = 1}},
        {label = "Sjukvård: Bröstpump sucsess", type = "anim", data = {lib = "mini@cpr@char_a@cpr_str", anim = "cpr_success", repet = 1}},
        {label = "Patient: Ligg på rygg", type = "anim", data = {lib = "anim@gangops@morgue@table@", anim = "ko_front", repet = 1}},
        {label = "Mekaniker: Meka motor", type = "anim", data = {lib = "mini@repair", anim = "fixing_a_ped", repet = 1}},
        {label = "Trädgård: Gräva med liten spade", type = "scenario", data = {anim = "world_human_gardener_plant"}},
        {label = "Trädgård: Lövblåsare", type = "scenario", data = {anim = "WORLD_HUMAN_GARDENER_LEAF_BLOWER"}},
        {label = "Städning: Borsta", type = "scenario", data = {anim = "WORLD_HUMAN_JANITOR"}},
        {label = "Städning: Putsa", type = "scenario", data = {anim = "WORLD_HUMAN_MAID_CLEAN"}},
        {label = "Butiksbiträde: Ge ölback", type = "anim", data = {lib = "mp_am_hold_up", anim = "purchase_beerbox_shopkeeper"}},
	{label = "Bartender: Hälla upp öl", type = "anim", data = {lib = "mini@drinking", anim = "shots_barman_b"}},
        {label = "Journalist: Tag kort", type = "scenario", data = {anim = "WORLD_HUMAN_PAPARAZZI"}},
        {label = "Clown: Leka staty", type = "scenario", data = {anim = "WORLD_HUMAN_HUMAN_STATUE"}},
        {label = "Uteliggare: Tigg med skylt", type = "scenario", data = {anim = "WORLD_HUMAN_BUM_FREEWAY"}},
        {label = "Uteliggare: Ta en tupplur", type = "scenario", data = {anim = "WORLD_HUMAN_BUM_SLUMPED"}},
        {label = "Uteliggare: Leta i sopor", type = "scenario", data = {anim = "PROP_HUMAN_BUM_BIN"}},
        {label = "Bouncer", type = "anim", data = {lib = "mini@strip_club@idles@bouncer@base", anim = "base", repet = 1}},
        {label = "Proffs i golf", type = "anim", data = {lib = "amb@world_human_golf_player@male@base", anim = "base", repet = 1}},
        {label = "Använd hammare", type = "scenario", data = {anim = "WORLD_HUMAN_HAMMERING"}},
        {label = "Hallå här är jag!", type = "anim", data = {lib = "misscarsteal2", anim = "come_here_idle_c"}},
	{label = "Hacka dator", type = "anim", data = {lib = "mp_prison_break", anim = "hack_loop", repet = 1}},
        {label = "Fiskar", type = "scenario", data = {anim = "world_human_stand_fishing"}},
        {label = "Putta", type = "anim", data = {lib = "rcmpaparazzo_2", anim = "shag_loop_a", repet = 1}},
        }
    },

    {
        name  = 'humors',
        label = 'Humor 😀',
        items = {
        {label = "Klappa", type = "scenario", data = {anim = "WORLD_HUMAN_CHEERING"}},
        {label = "Tummenupp!", type = "anim", data = {lib = "mp_action", anim = "thanks_male_06"}},
        {label = "Snyggt där!", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_point"}},
        {label = "Följ med!", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_come_here_soft"}}, 
        {label = "Kom igen då!", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_bring_it_on"}},
        {label = "Pratar du med mig?", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_me"}},
        {label = "I helvete heller!", type = "anim", data = {lib = "anim@am_hold_up@male", anim = "shoplift_high"}},
        {label = "Lugna ner dig ", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_easy_now"}},
        {label = "Uppvärmning (slagsmål)", type = "anim", data = {lib = "anim@deathmatch_intros@unarmed", anim = "intro_male_unarmed_e"}},
        {label = "Det är inte möjligt!", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_damn"}},
        {label = "Krama", type = "anim", data = {lib = "mp_ped_interaction", anim = "kisses_guy_a"}},
        {label = "Förbannad", type = "anim", data = {lib = "oddjobs@towingangryidle_a", anim = "idle_b"}},
        {label = "Gråter", type = "anim", data = {lib = "switch@trevor@floyd_crying", anim = "console_wasnt_fun_end_loop_floyd", repet = 49}},
        {label = "Släng kyss♥", type = "anim", data = {lib = "anim@mp_player_intselfieblow_kiss", anim = "exit"}},

        }
    },

    {
        name  = 'misc',
        label = 'Diverse 🤸',
        items = {
        {label = "Sitt på marken", type = "anim", data = {lib = "anim@heists@fleeca_bank@ig_7_jetski_owner", anim = "owner_idle", repet = 1}},
        {label = "Sitt mot en vägg", type = "scenario", data = {anim = "WORLD_HUMAN_STUPOR"}},
        {label = "Sitt på marken", type = "scenario", data = {anim = "WORLD_HUMAN_PICNIC"}}, -- Clippar genom väggar
        {label = "Sitta och pilla på telefon", type = "anim", data = {lib = "anim@heists@prison_heistunfinished_biztarget_idle", anim = "target_idle", repet = 1}},
        {label = "Sitt på bänk, tänker på livet", type = "anim", data = {lib = "switch@michael@parkbench_smoke_ranger", anim = "parkbench_smoke_ranger_loop", repet = 1}},
        {label = "Sitt på bänk, benen i kors", type = "anim", data = {lib = "missfbi3_party", anim = "snort_coke_a_female", repet = 1}},
        {label = "Sitt på bänk, avslappnad", type = "anim", data = {lib = "switch@michael@on_sofa", anim = "base_michael", repet = 1}},
        {label = ": Med kaffe", type = "scenario", data = {anim = "prop_human_seat_bench_drink"}},
        {label = ": Med öl", type = "scenario", data = {anim = "prop_human_seat_bench_drink_beer"}},
        {label = ": Med Mat", type = "scenario", data = {anim = "prop_human_seat_bench_food"}}, 
        {label = "Luta dig mot en vägg", type = "anim", data = {lib = "amb@world_human_leaning@male@wall@back@legs_crossed@base", anim = "base", repet = 1}},
        {label = "Luta dig mot en vägg -slumpad", type = "scenario", data = {anim = "WORLD_HUMAN_LEANING"}},
        {label = "Häng över räcke", type = "scenario", data = {anim = "prop_human_bum_shopping_cart"}},
        {label = "Luta dig mot ett räcke", type = "anim", data = {lib = "anim@amb@yacht@rail@standing@male@variant_01@", anim = "base", repet = 1}},
        {label = "Luta dig mot en bardisk", type = "anim", data = {lib = "anim@amb@yacht@rail@standing@male@variant_02@", anim = "base", repet = 1}},
        {label = "Ligga på rygg", type = "scenario", data = {anim = "WORLD_HUMAN_SUNBATHE_BACK"}},
        {label = "Ligga på mage", type = "scenario", data = {anim = "WORLD_HUMAN_SUNBATHE"}},
        {label = "Drick en kopp kaffe", type = "scenario", data = {anim = "WORLD_HUMAN_AA_COFFEE"}},
        {label = "Grilla", type = "scenario", data = {anim = "PROP_HUMAN_BBQ"}},
        {label = "Titanic", type = "anim", data = {lib = "mini@prostitutes@sexlow_veh", anim = "low_car_bj_to_prop_female", repet = 1}},
        {label = "Händerna upp i luften", type = "anim", data = {lib = "anim@mp_rollarcoaster", anim = "hands_up_idle_a_player_one", repet = 49}},
        {label = "Ta en selfie", type = "scenario", data = {anim = "world_human_tourist_mobile"}},
        {label = "Filma med telefonen", type = "scenario", data = {anim = "WORLD_HUMAN_MOBILE_FILM_SHOCKING"}},
        {label = "Tjuvlyssna (Genom vägg)", type = "anim", data = {lib = "mini@safe_cracking", anim = "idle_base", repet = 1}}, 
        {label = "Pilla med mobilen", type = "scenario", data = {anim = "world_human_stand_mobile"}},
        {label = "Vars fan är jag? (karta)", type = "scenario", data = {anim = "world_human_tourist_map"}},
        {label = "Ont i magen(liggandes)", type = "anim", data = {lib = "combat@damage@writheidle_a", anim = "writhe_idle_b", repet = 1}},
        {label = "Kissnödig", type = "anim", data = {lib = "amb@world_human_prostitute@cokehead@base", anim = "base", repet=1}},
        {label = "Nervös", type = "anim", data = {lib = "switch@michael@parkbench_smoke_ranger", anim = "ranger_nervous_loop", repet = 1}},
        {label = "Armarna i kors", type = "anim", data = {lib = "amb@world_human_hang_out_street@female_arms_crossed@base", anim = "base", repet = 17}},
        {label = "Lägger i pengar", type = "anim", data = {lib = "anim@amb@clubhouse@jukebox@", anim = "insert_coins"}},
        {label = "Stå vid baren", type = "anim", data = {lib = "anim@amb@warehouse@toolbox@", anim = "idle"}},
        {label = "Peka på flygplan", type = "anim", data = {lib = "anim@mp_point", anim = "sweep_high_full_behind_left"}},
        {label = "Peka på fordon", type = "anim", data = {lib = "anim@mp_radio@garage@high", anim = "idle_a"}},
        {label = "Stäng av stora röda knappen", type = "anim", data = {lib = "anim@mp_radio@high_apment", anim = "action_a_bedroom"}},
        {label = "Krama snöboll", type = "anim", data = {lib = "anim@mp_snowball", anim = "pickup_snowball", repet = 0}},
        {label = "Håll upp händerna", type = "anim", data = {lib = "mp_country_bank_heist", anim = "guard_handsup_loop", repet = 0}},
        {label = "Klia dig i bakhuvudet", type = "anim", data = {lib = "mp_cp_stolen_tut", anim = "b_think", repet = 0}},
        {label = "Va rädd", type = "anim", data = {lib = "amb@code_human_cower_stand@male@react_cowering", anim = "base_back_left", repet = 1}},
        {label = "Värma sig", type = "anim", data = {lib = "amb@world_human_stand_fire@male@base", anim = "base", repet = 1}}, 
        {label = "Stå vid en atm", type = "anim", data = {lib = "amb@prop_human_atm@female@exit", anim = "exit", repet = 1}},
        {label = "Duscha", type = "anim", data = {lib = "mp_safehouseshower@male@", anim = "male_shower_enter_into_idle", repet = 1}}, 
        {label = "Gör rundan", type = "scenario", data = {anim = "WORLD_HUMAN_BUM_FREEWAY"}},
        {label = "Reporter: Ta en bild", type = "scenario", data = {anim = "WORLD_HUMAN_PAPARAZZI"}},
        }
    },

    {
        name  = 'attitudem',
        label = 'Gångstilar 🚶',
        items = {
        {label = "Normal man", type = "attitude", data = {lib = "move_m@generic", anim = "move_m@generic"}},
        {label = "Normal kvinna", type = "attitude", data = {lib = "move_f@generic", anim = "move_f@generic"}},
        {label = "Deprimerad man", type = "attitude", data = {lib = "move_m@depressed@a", anim = "move_m@depressed@a"}},
        {label = "Deprimerad kvinna", type = "attitude", data = {lib = "move_f@depressed@a", anim = "move_f@depressed@a"}},
        {label = "Business", type = "attitude", data = {lib = "move_m@business@a", anim = "move_m@business@a"}},
        {label = "Bestämd", type = "attitude", data = {lib = "move_m@brave@a", anim = "move_m@brave@a"}},
        {label = "Lugn", type = "attitude", data = {lib = "move_m@casual@a", anim = "move_m@casual@a"}},
        {label = "Tung person", type = "attitude", data = {lib = "move_m@fat@a", anim = "move_m@fat@a"}},
        {label = "Hipster", type = "attitude", data = {lib = "move_m@hipster@a", anim = "move_m@hipster@a"}},
        {label = "Skadad", type = "attitude", data = {lib = "move_m@injured", anim = "move_m@injured"}},
        {label = "Osäker snabb", type = "attitude", data = {lib = "move_m@hurry@a", anim = "move_m@hurry@a"}},
        {label = "Hobo", type = "attitude", data = {lib = "move_m@hobo@a", anim = "move_m@hobo@a"}},
        {label = "Ledsen", type = "attitude", data = {lib = "move_m@sad@a", anim = "move_m@sad@a"}},
        {label = "Biff", type = "attitude", data = {lib = "move_m@muscle@a", anim = "move_m@muscle@a"}},
        {label = "Chokad", type = "attitude", data = {lib = "move_m@shocked@a", anim = "move_m@shocked@a"}},
        {label = "Avvikande", type = "attitude", data = {lib = "move_m@shadyped@a", anim = "move_m@shadyped@a"}},
        {label = "Utmattad", type = "attitude", data = {lib = "move_m@buzzed", anim = "move_m@buzzed"}},
        {label = "Bestämd snabb", type = "attitude", data = {lib = "move_m@hurry_butch@a", anim = "move_m@hurry_butch@a"}},
        {label = "Hippie", type = "attitude", data = {lib = "move_m@money", anim = "move_m@money"}},
        {label = "Smygaktig springstil", type = "attitude", data = {lib = "move_m@quick", anim = "move_m@quick"}},
        {label = "Gay walk", type = "attitude", data = {lib = "move_f@gangster@ng", anim = "move_f@gangster@ng"}},
        {label = "Tudelu", type = "attitude", data = {lib = "move_f@maneater", anim = "move_f@maneater"}},
        {label = "Två väskor och högklackat", type = "attitude", data = {lib = "move_f@sassy", anim = "move_f@sassy"}},
        {label = "Arrogant", type = "attitude", data = {lib = "move_f@arrogant@a", anim = "move_f@arrogant@a"}},
        {label = "Getto", type = "attitude", data = {lib = "move_m@gangster@generic", anim = "move_m@gangster@generic"}},
	{label = "Full", type = "attitude", data = {lib = "move_m@drunk@slightlydrunk", anim = "move_m@drunk@slightlydrunk"}},
	{label = "Fullare", type = "attitude", data = {lib = "move_m@drunk@moderatedrunk", anim = "move_m@drunk@moderatedrunk"}},
	{label = "Fullast", type = "attitude", data = {lib = "move_m@drunk@verydrunk", anim = "move_m@drunk@verydrunk"}},
	{label = "Jag kan också springa", type = "attitude", data = {lib = "move_m@alien", anim = "move_m@alien"}},
        }
    },
    {
        name  = 'porn',
        label = 'Snusk 🔞',
        items = {
        {label = "Klias på bollarna 🔞", type = "anim", data = {lib = "mp_player_int_uppergrab_crotch", anim = "mp_player_int_grab_crotch", repet = 1}},
        {label = "Vink vink 🔞", type = "anim", data = {lib = "mini@strip_club@idles@stripper", anim = "stripper_idle_02", repet = 1}},
        {label = "Cigarette (Pose) 🔞", type = "scenario", data = {anim = "WORLD_HUMAN_PROSTITUTE_HIGH_CLASS"}},
        {label = "Bröstfokus 🔞", type = "anim", data = {lib = "mini@strip_club@backroom@", anim = "stripper_b_backroom_idle_b", repet = 1}},
        {label = "Strip Tease 1 🔞", type = "anim", data = {lib = "mini@strip_club@lap_dance@ld_girl_a_song_a_p1", anim = "ld_girl_a_song_a_p1_f", repet = 1}},
        {label = "Strip Tease 2 🔞", type = "anim", data = {lib = "mini@strip_club@private_dance@part2", anim = "priv_dance_p2", repet = 1}},
        {label = "Stip Tease 3 🔞", type = "anim", data = {lib = "mini@strip_club@private_dance@part3", anim = "priv_dance_p3", repet = 1}},
        {label = "Lapdance 1 🔞", type = "anim", data = {lib = "mini@strip_club@lap_dance@ld_girl_a_song_a_p1", anim = "ld_girl_a_song_a_p1_f_face", repet = 1}},
        {label = "Ta den i räva 🔞", type = "anim", data = {lib = "rcmpaparazzo_2", anim = "shag_loop_poppy", repet = 1}},
        {label = "Tryck den i räva 🔞", type = "anim", data = {lib = "rcmpaparazzo_2", anim = "shag_loop_a", repet = 1}},
        {label = "Kolla på strippor 🔞", type = "anim", data = {lib = "mini@strip_club@leaning@base", anim = "base", repet = 1}},
        {label = "Bli riden i bil 🔞", type = "anim", data = {lib = "oddjobs@assassinate@vice@sex", anim = "frontseat_carsex_loop_m", repet = 1}},
        {label = ": Baksäte 🔞", type = "anim", data = {lib = "random@drunk_driver_2", anim = "cardrunksex_loop_m", repet = 1}},
        {label = "Rid en person i bil 🔞", type = "anim", data = {lib = "oddjobs@assassinate@vice@sex", anim = "frontseat_carsex_loop_f", repet = 1}},
        {label = ": Baksäte 🔞", type = "anim", data = {lib = "random@drunk_driver_2", anim = "cardrunksex_loop_f", repet = 1}},
        }
    },
    {
        name  = 'stance',
        label = 'Nya',
        items = {
        {label = "Roundkick", type = "anim", data = {lib = "anim@arena@celeb@flat@solo@no_props@", anim = "cap_a_player_a", repet = 0}},
        {label = "Bakåtvolt", type = "anim", data = {lib = "anim@arena@celeb@flat@solo@no_props@", anim = "flip_a_player_a", repet = 0}},
        {label = "Peta näsan", type = "anim", data = {lib = "anim@mp_player_intcelebrationmale@nose_pick", anim = "nose_pick", repet = 0}},
        {label = "Knuckles", type = "anim", data = {lib = "anim@mp_player_intcelebrationmale@knuckle_crunch", anim = "knuckle_crunch", repet = 0}},
        {label = "Fuck off", type = "anim", data = {lib = "anim@mp_player_intcelebrationmale@finger", anim = "finger", repet = 0}},
            }
    }

}
