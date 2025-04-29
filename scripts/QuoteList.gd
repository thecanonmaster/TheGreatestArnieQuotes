extends Object
class_name QuoteList

var list: Array = [ 
	ArnieQuote.new("It's show time!", true,
		[ ArnieQuote.Movie.THE_RUNNING_MAN ], 2.45, 6.8, 0.0, 6.7),	

	ArnieQuote.new("It's show time!", false,
		[ ArnieQuote.Movie.THE_RUNNING_MAN ], 2.45, 3.6, 0, 3.55),
		
	ArnieQuote.new("Alright everyone, chill!", false,
		[ ArnieQuote.Movie.BATMAN_AND_ROBIN ], 6.825, 8.85, 0.0, 0.0),
		
	ArnieQuote.new("Allow me to break the ice", false,
		[ ArnieQuote.Movie.BATMAN_AND_ROBIN ], 8.9, 10.35, 0.0, 10.3),
		
	ArnieQuote.new("I need your clothes", false,
		[ ArnieQuote.Movie.TERMINATOR_2_JUDGEMENT_DAY, 
		"I need your clothes, your boots and your motorcycle" ], 
		10.45, 13.45, 0.0, 13.3),
		
	ArnieQuote.new("I did nothing!", true,
		[ ArnieQuote.Movie.TWINS, 
		"Hey! What the hell you did do to him, man!? I did nothing! The pavement was his enemy!" ], 
		15.5, 20.85, 15.6, 20.75),
	
	ArnieQuote.new("I did nothing!", false,
		[ ArnieQuote.Movie.TWINS, null ], 18.0, 20.85, 18.1, 20.75),
				
	ArnieQuote.new("Dillon! You ***", false,
		[ ArnieQuote.Movie.PREDATOR, "Dillon! You son of a bitch!" ], 20.85, 24.8, 0.0, 24.5),	
		
	ArnieQuote.new("Very carefully", false,
		[ ArnieQuote.Movie.TERMINATOR_2_JUDGEMENT_DAY, "Listen to me very carefully" ], 
		24.7, 26.75, 0.0, 26.6),
		
	ArnieQuote.new("No ***", true,
		[ ArnieQuote.Movie.TOTAL_RECALL, "You are not you, you are me. No shit" ], 
		26.8, 31.5, 0.0, 31.45),
		
	ArnieQuote.new("No ***", false,
		[ ArnieQuote.Movie.TOTAL_RECALL, null ], 30.65, 31.5, 0.0, 31.45),
		
	ArnieQuote.new("I've seen you before", true,
		[ ArnieQuote.Movie.THE_RUNNING_MAN, 
		"Do you know who I am? I've seen you before. You're the asshole on TV" ], 
		31.5, 36.4, 0.0, 36.3),
		
	ArnieQuote.new("I've seen you before", false,
		[ ArnieQuote.Movie.THE_RUNNING_MAN, null ], 32.7, 36.4, 0.0, 36.3),
		
	ArnieQuote.new("Wrong!", true,
		[ ArnieQuote.Movie.COMMANDO, "Right? Wrong!" ], 36.4, 39.5, 0.0, 39.4),
		
	ArnieQuote.new("Wrong!", false,
		[ ArnieQuote.Movie.COMMANDO, null ], 37.2, 39.5, 0.0, 39.4),
		
	ArnieQuote.new("I am going to ask", true,
		[ ArnieQuote.Movie.KINDERGARTEN_COP, 
		"I'm going to ask you a bunch of questions and I want to have them answered immediately" ], 
		39.6, 44.25, 0.0, 0.0),
		
	ArnieQuote.new("Please", true,
		[ ArnieQuote.Movie.THE_RUNNING_MAN, 
		"Oh yeah? But why should I? Because I'm going to say \"please\"" ], 
		44.3, 49.80, 0.0, 49.75),
		
	ArnieQuote.new("Please", false,
		[ ArnieQuote.Movie.THE_RUNNING_MAN, null ], 47.5, 49.80, 0.0, 49.75),
		
	ArnieQuote.new("I don't do requests", true,
		[ ArnieQuote.Movie.THE_RUNNING_MAN, "Drop dead! I don't do requests" ], 
		49.85, 52.8, 49.9, 52.75),
	
	ArnieQuote.new("I don't do requests", false,
		[ ArnieQuote.Movie.THE_RUNNING_MAN, null ], 51.4, 52.8, 51.45, 52.75),
		
	ArnieQuote.new("Hooligany", true,
		[ ArnieQuote.Movie.RED_HEAT ], 52.9, 57.78, 0.0, 57.7),
		
	ArnieQuote.new("Hooligany", false,
		[ ArnieQuote.Movie.RED_HEAT ], 56.85, 57.78, 0.0, 57.7),
		
	ArnieQuote.new("Look who's talking", true,
		[ ArnieQuote.Movie.TOTAL_RECALL, 
		"You got a lot of nerve showing your face around here, Hauser. Look who's talking" ], 
		57.7, 62.45, 0.0, 62.4),
		
	ArnieQuote.new("Look who's talking", false,
		[ ArnieQuote.Movie.TOTAL_RECALL, null ], 61.2, 62.45, 0.0, 62.4),
		
	ArnieQuote.new("Crom laughs", false,
		[ ArnieQuote.Movie.CONAN_THE_BARBARIAN, "Crom laughs at your Four Winds" ], 
		62.5, 64.62, 0, 64.6),
		
	ArnieQuote.new("You're a funny guy", true,
		[ ArnieQuote.Movie.COMMANDO, 
		"You're a funny guy Sully, I like you. That's why I'm going to kill you last."], 
		64.65, 68.7, 0.0, 68.65),
		
	ArnieQuote.new("Blondes", true,
		[ ArnieQuote.Movie.TOTAL_RECALL, 
		"What you been feeding this thing? Blondes" ], 69.6, 72.8, 0.0, 72.75),
		
	ArnieQuote.new("Blondes", false,
		[ ArnieQuote.Movie.TOTAL_RECALL, null ], 72.1, 72.8, 0.0, 72.75),
		
	ArnieQuote.new("Bull*** #1", false,
		[ ArnieQuote.Movie.TOTAL_RECALL, "Come on, don't bullshit me" ], 72.8, 74.3, 72.9, 74.25),
		
	ArnieQuote.new("Bull*** #2", false,
		[ ArnieQuote.Movie.PREDATOR ], 74.25, 74.95, 0.0, 74.85),
		
	ArnieQuote.new("Bull*** #3", false,
		[ ArnieQuote.Movie.TOTAL_RECALL ], 74.9, 75.7, 0.0, 0.0),
		
	ArnieQuote.new("Bull*** #4", false,
		[ ArnieQuote.Movie.TOTAL_RECALL ], 75.8, 76.5, 0.0, 0.0),
		
	ArnieQuote.new("Bull*** #5", false,
		[ ArnieQuote.Movie.TOTAL_RECALL ], 76.4, 77.4, 0.0, 0.0),
		
	ArnieQuote.new("Bull*** #6", false,
		[ ArnieQuote.Movie.COMMANDO ], 77.4, 79.2, 0.0, 79.1),
		
	ArnieQuote.new("It's all bull***", true,
		[ ArnieQuote.Movie.PREDATOR, 
		"You set us up! It's all bullshit, all of it" ], 79.2, 82.9, 0.0, 82.8),
		
	ArnieQuote.new("I'm a Terminator", true,
		[ ArnieQuote.Movie.TERMINATOR_2_JUDGEMENT_DAY, 
		"Jesus, you were gonna kill that guy. Of course, I'm a Terminator" ], 
		82.9, 86.45, 0.0, 86.35),
	
	ArnieQuote.new("I'm a Terminator", false,
		[ ArnieQuote.Movie.TERMINATOR_2_JUDGEMENT_DAY, null ], 85.0, 86.45, 0.0, 86.35),
		
	ArnieQuote.new("Only pain", true,
		[ ArnieQuote.Movie.CONAN_THE_DESTROYER, 
		"I suppose nothing hurts you? Only pain" ], 86.45, 89.6, 86.55, 89.55),
		
	ArnieQuote.new("Only pain", false,
		[ ArnieQuote.Movie.CONAN_THE_DESTROYER, null ], 88.5, 89.6, 0.0, 89.55),
		
	ArnieQuote.new("Talk to the hand", true,
		[ ArnieQuote.Movie.TERMINATOR_3_RISE_OF_THE_MACHINES, 
		"Hey! Are you gonna pay for that? Talk to the hand" ], 90.0, 96.75, 0.0, 96.65),
		
	ArnieQuote.new("Talk to the hand", false,
		[ ArnieQuote.Movie.TERMINATOR_3_RISE_OF_THE_MACHINES, null ], 95.4, 96.75, 0.0, 96.65),
		
	ArnieQuote.new("Let's party!", false,
		[ ArnieQuote.Movie.COMMANDO, "Come on Bennett. Let's party!" ], 96.7, 99.35, 96.75, 99.25),
		
	ArnieQuote.new("Enough talk!", true,
		[ ArnieQuote.Movie.CONAN_THE_DESTROYER, 
		"Give us the girl or we'll take her! Enough talk!" ], 99.4, 103.15, 0.0, 103.0),
		
	ArnieQuote.new("Enough talk!", false,
		[ ArnieQuote.Movie.CONAN_THE_DESTROYER, null ], 101.0, 103.15, 0.0, 103.0),
		
	ArnieQuote.new("Into the boat!", false,
		[ ArnieQuote.Movie.CONAN_THE_DESTROYER ], 103.8, 104.7, 0.0, 104.65),
		
	ArnieQuote.new("Into the tunnel!", false,
		[ ArnieQuote.Movie.CONAN_THE_DESTROYER ], 105.5, 106.4, 0.0, 106.35),
		
	ArnieQuote.new("Get to the choppa!", false,
		[ ArnieQuote.Movie.PREDATOR ], 106.75, 108.55, 0.0, 108.45),
		
	ArnieQuote.new("You did not make it", false,
		[ ArnieQuote.Movie.RED_HEAT, "You did not make it, Viktor!" ], 108.7, 110.5, 0.0, 110.45),
		
	ArnieQuote.new("A divorce", true,
		[ ArnieQuote.Movie.TOTAL_RECALL, 
		"Sweetheart, we're married! Consider that a divorce!" ], 110.6, 116.5, 0.0, 116.4),
		
	ArnieQuote.new("A divorce", false,
		[ ArnieQuote.Movie.TOTAL_RECALL, null ], 115.1, 116.5, 0.0, 116.4),
		
	ArnieQuote.new("In deep trouble", true,
		[ ArnieQuote.Movie.THE_RUNNING_MAN, 
		"Hello cutie pie, one of us is in deep trouble" ], 116.5, 121.7, 0.0, 121.55),
		
	ArnieQuote.new("In deep trouble", false,
		[ ArnieQuote.Movie.THE_RUNNING_MAN, null ], 119.2, 121.7, 0.0, 121.55),
		
	ArnieQuote.new("I'm pregnant", false,
		[ ArnieQuote.Movie.JUNIOR ], 122.0, 123.5, 0.0, 123.25),
		
	ArnieQuote.new("Not a tumor", true,
		[ ArnieQuote.Movie.KINDERGARTEN_COP, 
		"It might be a tumor. It's not a tumor! It's not a tumor. At all!" ], 
		123.5, 128.1, 123.6, 128.05),
		
	ArnieQuote.new("Not a tumor", false,
		[ ArnieQuote.Movie.KINDERGARTEN_COP, null ], 
		125.0, 128.1, 0.0, 128.05),
		
	ArnieQuote.new("Chill out", false,
		[ ArnieQuote.Movie.TERMINATOR_2_JUDGEMENT_DAY, "Chill out, dickwad" ], 
		128.2, 130.15, 0.0, 130.1),
		
	ArnieQuote.new("Stop cheering me up!", false,
		[ ArnieQuote.Movie.TRUE_LIES ], 130.1, 133.1, 0.0, 133.0),
		
	ArnieQuote.new("No problemo", false,
		[ ArnieQuote.Movie.TERMINATOR_2_JUDGEMENT_DAY ], 133.15, 134.0, 0.0, 133.9),
		
	ArnieQuote.new("In the damn minivan", true,
		[ ArnieQuote.Movie.COMMANDO, 
		"That's for sleeping with my wife. In the damn minivan" ], 134.0, 139.75, 0.0, 139.65),
		
	ArnieQuote.new("To hell with you", true,
		[ ArnieQuote.Movie.CONAN_THE_BARBARIAN, 
		"Grant me revenge! And if you do not listen, then to hell with you!" ], 
		139.6, 145.7, 139.75, 145.6), 
		
	ArnieQuote.new("To hell with you", false,
		[ ArnieQuote.Movie.CONAN_THE_BARBARIAN, null ], 144.3, 145.7, 0.0, 145.6),
		
	ArnieQuote.new("The hell with you", false,
		[ ArnieQuote.Movie.THE_RUNNING_MAN ], 145.65, 146.6, 0.0, 146.5),
		
	ArnieQuote.new("The hell you will", false,
		[ ArnieQuote.Movie.LAST_ACTION_HERO ], 146.6, 147.85, 0.0, 147.7),
		
	ArnieQuote.new("Who the hell are you?", false,
		[ ArnieQuote.Movie.LAST_ACTION_HERO ], 147.9, 149.45, 148.1, 149.35),
		
	ArnieQuote.new("And I love my car", true,
		[ ArnieQuote.Movie.KINDERGARTEN_COP, 
		"My name is John Kimble. And I love my car" ], 149.5, 153.6, 0.0, 153.5),
		
	ArnieQuote.new("I'm not *** on you", true,
		[ ArnieQuote.Movie.RED_HEAT, 
		"You're shittin' me! I'm not shitting on you" ], 153.7, 156.55, 0.0, 156.4),
		
	ArnieQuote.new("I'm not *** on you", false,
		[ ArnieQuote.Movie.RED_HEAT, null ], 155.1, 156.55, 0.0, 156.4),
		
	ArnieQuote.new("Want to be a farmer?", true,
		[ ArnieQuote.Movie.LAST_ACTION_HERO, 
		"Hey, you want to be a farmer? Here's a couple of acres" ], 156.5, 161.0, 0.0, 160.8),
		
	ArnieQuote.new("Here, cool off", false,
		[ ArnieQuote.Movie.TRUE_LIES ], 161.5, 164.5, 0.0, 164.4),
		
	ArnieQuote.new("Stick around", true,
		[ ArnieQuote.Movie.PREDATOR ], 164.7, 167.1, 0.0, 167.05),

	ArnieQuote.new("Stick around", false,
		[ ArnieQuote.Movie.PREDATOR ], 166.2, 167.1, 0.0, 167.05),
		
	ArnieQuote.new("Knock knock", true,
		[ ArnieQuote.Movie.PREDATOR ], 167.1, 170.5, 0.0, 170.4),

	ArnieQuote.new("Knock knock", false,
		[ ArnieQuote.Movie.PREDATOR ], 168.9, 170.1, 0.0, 170.0),
		
	ArnieQuote.new("Como estas?", true,
		[ ArnieQuote.Movie.COMMANDO ], 170.6, 173.0, 170.7, 172.9),
		
	ArnieQuote.new("Como estas?", false,
		[ ArnieQuote.Movie.COMMANDO ], 170.6, 171.9, 170.7, 171.8),
		
	ArnieQuote.new("Give you a lift?", true,
		[ ArnieQuote.Movie.THE_RUNNING_MAN ], 173.0, 176.3, 0.0, 176.2),
		
	ArnieQuote.new("Give you a lift?", false,
		[ ArnieQuote.Movie.THE_RUNNING_MAN ], 173.0, 173.9, 0.0, 173.85),
		
	ArnieQuote.new("You're fired", true,
		[ ArnieQuote.Movie.TRUE_LIES ], 176.4, 182.7, 0.0, 182.3),
		
	ArnieQuote.new("You're fired", false,
		[ ArnieQuote.Movie.TRUE_LIES ], 177.0, 178.2, 0.0, 178.0),
		
	ArnieQuote.new("You're luggage", true,
		[ ArnieQuote.Movie.ERASER ], 182.3, 186.0, 0.0, 185.9),
		
	ArnieQuote.new("You're luggage", false,
		[ ArnieQuote.Movie.ERASER ], 184.8, 186.0, 184.9, 185.9),
		
	ArnieQuote.new("You're a stupid", false,
		[ ArnieQuote.Movie.RED_HEAT ], 187.9, 189.3, 0.0, 189.2),
		
	ArnieQuote.new("Iced that guy", true,
		[ ArnieQuote.Movie.LAST_ACTION_HERO, "Iced that guy. To cone a phrase" ], 
		189.4, 195.5, 0.0, 195.3),
		
	ArnieQuote.new("Iced that guy", false,
		[ ArnieQuote.Movie.LAST_ACTION_HERO, null  ], 192.85, 195.5, 193.0, 195.3),
		
	ArnieQuote.new("That hit the spot", true,
		[ ArnieQuote.Movie.THE_RUNNING_MAN, "Well, that hit the spot" ], 
		195.4, 200.5, 195.5, 200.3),
		
	ArnieQuote.new("That hit the spot", false,
		[ ArnieQuote.Movie.THE_RUNNING_MAN, null ], 199.2, 200.5, 0.0, 200.3),
		
	ArnieQuote.new("Not to be", true,
		[ ArnieQuote.Movie.LAST_ACTION_HERO, "To be or not to be? Not to be" ], 
		200.4, 206.3, 200.5, 206.2),
		
	ArnieQuote.new("The ice man cometh!", false,
		[ ArnieQuote.Movie.BATMAN_AND_ROBIN ], 206.2, 208.15, 206.4, 208.05),
		
	ArnieQuote.new("Hey, lighthead!", false,
		[ ArnieQuote.Movie.THE_RUNNING_MAN, "Hey, lighthead! Hey, christmas tree!" ], 
		208.2, 211.1, 0.0, 211.0),
		
	ArnieQuote.new("Keep it!", true,
		[ ArnieQuote.Movie.THE_RUNNING_MAN, 
		"I love this saw. This saw's part of me. And I'm gonna make it part of you! That's alright, keep it!" ], 
		211.1, 220.9, 0.0, 220.8),
		
	ArnieQuote.new("Keep it!", false,
		[ ArnieQuote.Movie.THE_RUNNING_MAN, null ], 
		217.5, 220.9, 217.7, 220.8),
		
	ArnieQuote.new("He had to split", true,
		[ ArnieQuote.Movie.THE_RUNNING_MAN, "What happened to Buzzsaw? Ah, he had to split" ], 
		220.9, 224.1, 220.95, 224.0),
		
	ArnieQuote.new("He had to split", false,
		[ ArnieQuote.Movie.THE_RUNNING_MAN, null ], 222.1, 224.1, 0.0, 224.0),
		
	ArnieQuote.new("Stay dead", false,
		[ ArnieQuote.Movie.THE_6TH_DAY, "Doesn't anyone stay dead anymore?" ], 
		224.0, 226.05, 224.1, 226.0),
		
	ArnieQuote.new("This is war", false,
		[ ArnieQuote.Movie.JINGLE_ALL_THE_WAY ], 226.0, 227.3, 0.0, 227.2),
		
	ArnieQuote.new("Let's kick some ice", false,
		[ ArnieQuote.Movie.BATMAN_AND_ROBIN ], 227.4, 230.2, 0.0, 230.1),
		
	ArnieQuote.new("Crush your enemies", true,
		[ ArnieQuote.Movie.CONAN_THE_BARBARIAN, 
		"Crush your enemies, see them driven before you, and hear the lamentation of their women" ], 
		230.1, 234.95, 230.2, 234.85),
		
	ArnieQuote.new("Born to be bad", false,
		[ ArnieQuote.Movie.TWINS ], 235.15, 237.4, 0.0, 237.3),
		
	ArnieQuote.new("Kuda?", true,
		[ ArnieQuote.Movie.RED_HEAT, "Kuda? Druzhba!" ], 237.3, 242.1, 237.4, 242.0),
		
	ArnieQuote.new("Kuda?", false,
		[ ArnieQuote.Movie.RED_HEAT, null ], 237.3, 238.5, 0.0, 238.4),
		
	ArnieQuote.new("If it bleeds", false,
		[ ArnieQuote.Movie.PREDATOR, "If it bleeds, we can kill it" ], 242.05, 244.5, 242.1, 244.4),
		
	ArnieQuote.new("Get your *** to Mars", true,
		[ ArnieQuote.Movie.TOTAL_RECALL, "Now this is the plan: get your ass to Mars" ], 
		244.6, 247.25, 244.7, 247.15),
	
	ArnieQuote.new("Get your *** to Mars", false,
		[ ArnieQuote.Movie.THE_RUNNING_MAN, null ], 246.0, 247.25, 0.0, 247.15),
		
	ArnieQuote.new("Traffic", true,
		[ ArnieQuote.Movie.ERASER, "You're late. Traffic" ], 248.4, 251.0, 248.5, 250.95),
		
	ArnieQuote.new("Traffic", false,
		[ ArnieQuote.Movie.ERASER, null ], 250.3, 251.0, 250.4, 250.95),
		
	ArnieQuote.new("Here's my invitation", true,
		[ ArnieQuote.Movie.TRUE_LIES, "May I see your invitation, please? Sure. Here's my invitation" ], 
		250.95, 255.85, 251.1, 255.75),
		
	ArnieQuote.new("Here's my invitation", false,
		[ ArnieQuote.Movie.TRUE_LIES, null ], 252.7, 255.85, 0.0, 255.75),
		
	ArnieQuote.new("The ice age!", false,
		[ ArnieQuote.Movie.BATMAN_AND_ROBIN, "What killed the dinosaurs? The ice age!" ], 
		255.85, 259.5, 256.0, 259.4),
		
	ArnieQuote.new("Crom!", false,
		[ ArnieQuote.Movie.CONAN_THE_DESTROYER ], 260.0, 261.6, 260.1, 261.5),
		
	ArnieQuote.new("Frosty?", false,
		[ ArnieQuote.Movie.BATMAN_AND_ROBIN ], 261.5, 262.55, 261.7, 262.45),
		
	ArnieQuote.new("Mac", true,
		[ ArnieQuote.Movie.PREDATOR ], 262.8, 264.9, 0.0, 264.8),
		
	ArnieQuote.new("Mac!", false,
		[ ArnieQuote.Movie.PREDATOR ], 264.9, 267.4, 0.0, 267.15),
		
	ArnieQuote.new("The riddle of steel", false,
		[ ArnieQuote.Movie.CONAN_THE_BARBARIAN ], 267.4, 270.05, 267.5, 270.0),
		
	ArnieQuote.new("God shouldn't have", true,
		[ ArnieQuote.Movie.THE_6TH_DAY, 
		"God doesn't want you to go in there. Don't go in there, man! Well then god shouldn't have killed my dog" ], 
		270.15, 273.8, 270.25, 273.7),
		
	ArnieQuote.new("God shouldn't have", false,
		[ ArnieQuote.Movie.THE_6TH_DAY, null ], 272.2, 273.8, 272.3, 273.7),
		
	ArnieQuote.new("Clone yourself", true,
		[ ArnieQuote.Movie.THE_6TH_DAY, "You should clone yourself. Why's that? So you can go fuck yourself" ], 
		273.8, 277.7, 273.9, 277.55),
		
	ArnieQuote.new("You lie!", true,
		[ ArnieQuote.Movie.BATMAN_AND_ROBIN, "She's dead. You lie!" ], 277.7, 279.7, 277.75, 279.6),
		
	ArnieQuote.new("You lie!", false,
		[ ArnieQuote.Movie.BATMAN_AND_ROBIN, null ], 278.65, 279.7, 278.7, 279.6),
		
	ArnieQuote.new("Forget it", true,
		[ ArnieQuote.Movie.JINGLE_ALL_THE_WAY, 
		"I'm not a pervert! I'm just looking for a Turbo Man doll! " +
		"You want a Turbo Man for Christmas? Forget it. I'm not going to sit on your lap" ], 
		279.7, 287.2, 279.8, 287.1),
		
	ArnieQuote.new("Forget it", false,
		[ ArnieQuote.Movie.JINGLE_ALL_THE_WAY, null ], 
		285.1, 287.2, 285.2, 287.1),
		
	ArnieQuote.new("Bring it back", true,
		[ ArnieQuote.Movie.KINDERGARTEN_COP, 
		"Bring the toy back, bring the toy back to the carpet, bring it back to the carpet!" ], 
		287.15, 291.55, 287.2, 291.45),
		
	ArnieQuote.new("Take it back", true,
		[ ArnieQuote.Movie.KINDERGARTEN_COP ], 291.5, 296.1, 291.6, 296.0),
		
	ArnieQuote.new("Take it back", false,
		[ ArnieQuote.Movie.KINDERGARTEN_COP ], 294.7, 296.1, 294.8, 296.0),
		
	ArnieQuote.new("I'm pissed off!", true,
		[ ArnieQuote.Movie.TWINS, "For the first time in my life, I'm pissed off!" ], 
		296.15, 299.1, 296.2, 299.05),
		
	ArnieQuote.new("I'm pissed off!", false,
		[ ArnieQuote.Movie.TWINS, null ], 298.1, 299.1, 298.2, 299.05),
		
	ArnieQuote.new("Give me the page!", false,
		[ ArnieQuote.Movie.TRUE_LIES, "Give me the goddamn page!" ], 299.15, 300.65, 0.0, 300.5),
		
	ArnieQuote.new("Not Quaid", false,
		[ ArnieQuote.Movie.THE_RUNNING_MAN, "My name is not Quaid!" ], 300.8, 303.1, 300.7, 302.9),
		
	ArnieQuote.new("I want my baby!", true,
		[ ArnieQuote.Movie.TWINS, "Stop it. No, I don't stop and I want my baby!" ], 
		302.9, 306.1, 303.0, 306.0),
		
	ArnieQuote.new("I want my baby!", false,
		[ ArnieQuote.Movie.TWINS, null ], 303.6, 306.1, 0.0, 306.0),
		
	ArnieQuote.new("But I'm all woman", false,
		[ ArnieQuote.Movie.JUNIOR ], 306.1, 307.55, 0.0, 307.45),
		
	ArnieQuote.new("Very sensitive", false,
		[ ArnieQuote.Movie.JUNIOR, "My nipples are very sensitive" ], 307.5, 309.45, 307.6, 309.35),
		
	ArnieQuote.new("How soft my skin is!", false,
		[ ArnieQuote.Movie.JUNIOR, "Feel how soft my skin is!"], 309.35, 311.25, 309.45, 311.15),
		
	ArnieQuote.new("I want my Larry", false,
		[ ArnieQuote.Movie.JUNIOR, "I want my Larry. I don't want to see you!" ], 
		311.1, 314.73, 311.2, 314.63),
		
	ArnieQuote.new("Just a scratch!", true,
		[ ArnieQuote.Movie.END_OF_DAYS, "Stop being such a pussy! You fuckin' shot me! Just a scratch!" ], 
		314.7, 317.75, 314.8, 317.65),
		
	ArnieQuote.new("Just a scratch!", false,
		[ ArnieQuote.Movie.END_OF_DAYS, null ], 316.65, 317.75, 316.75, 317.65),
		
	ArnieQuote.new("I want to make him talk", false,
		[ ArnieQuote.Movie.RED_HEAT, "I do not want to touch his ass. I want to make him talk" ], 
		317.75, 321.05, 0.0, 320.9),
		
	ArnieQuote.new("My horse", false,
		[ ArnieQuote.Movie.TRUE_LIES, "Ok, make it quick because my horse is getting tired" ], 
		321.05, 323.85, 0.0, 323.75),
		
	ArnieQuote.new("Hero stuff", false,
		[ ArnieQuote.Movie.LAST_ACTION_HERO, "This hero stuff has it's limits" ], 
		324.15, 326.3, 324.25, 326.15),
		
	ArnieQuote.new("I need a vacation", false,
		[ ArnieQuote.Movie.TERMINATOR_2_JUDGEMENT_DAY ], 326.3, 327.63, 0.0, 327.53),
		
	ArnieQuote.new("Oh ***!", false,
		[ ArnieQuote.Movie.JUNIOR, "Oh shit!" ], 327.65, 328.62, 0.0, 328.52),
		
	ArnieQuote.new("*** #1", false,
		[ ArnieQuote.Movie.LAST_ACTION_HERO, "Shit!" ], 328.65, 329.5, 0, 329.4),
		
	ArnieQuote.new("*** #2", false,
		[ ArnieQuote.Movie.TOTAL_RECALL, "Shit!" ], 330.0, 330.65, 0.0, 330.6),
		
	ArnieQuote.new("*** #3", false,
		[ ArnieQuote.Movie.THE_6TH_DAY, "Shit" ], 330.6, 331.12, 0.0, 331.0),
		
	ArnieQuote.new("*** ***!", false,
		[ ArnieQuote.Movie.TOTAL_RECALL, "Shit Shit!" ], 331.15, 332.9, 0.0, 332.75),
		
	ArnieQuote.new("***! #4", false,
		[ ArnieQuote.Movie.TOTAL_RECALL, "Shit!" ], 332.8, 333.55, 0.0, 333.45),
		
	ArnieQuote.new("Fly or die!", false,
		[ ArnieQuote.Movie.COMMANDO, "Come on you piece of shit. Fly or die!" ], 
		333.5, 336.5, 333.6, 336.0),
		
	ArnieQuote.new("Who is your daddy", true,
		[ ArnieQuote.Movie.KINDERGARTEN_COP, 
		"We are going to play a wonderful game called who is your daddy, and what does he do" ], 
		336.5, 341.55, 337.0, 341.5),
		
	ArnieQuote.new("Who is your daddy", false,
		[ ArnieQuote.Movie.KINDERGARTEN_COP, null ], 
		338.98, 341.55, 338.5, 341.5),
		
	ArnieQuote.new("Cybernetic organism", true,
		[ ArnieQuote.Movie.TERMINATOR_2_JUDGEMENT_DAY, 
		"I'm a cybernetic organism, living tissue over a metal endoskeleton" ], 
		341.55, 345.01, 0.0, 344.91),
		
	ArnieQuote.new("Come with me", false,
		[ ArnieQuote.Movie.TERMINATOR_2_JUDGEMENT_DAY, "Come with me if you want to live" ], 
		345.0, 346.65, 345.1, 346.55),
		
	ArnieQuote.new("Who are you?", false,
		[ ArnieQuote.Movie.THE_6TH_DAY ], 346.6, 347.35, 346.65, 347.3),
		
	ArnieQuote.new("Famous comedian", false,
		[ ArnieQuote.Movie.LAST_ACTION_HERO, "I'm the famous comedian, Arnold Brawnschwaigger!" ], 
		347.2, 349.7, 347.25, 349.55),
		
	ArnieQuote.new("Danger is my trade", false,
		[ ArnieQuote.Movie.RED_SONJA ], 349.6, 350.85, 349.7, 350.75),
		
	ArnieQuote.new("I could break your neck", false,
		[ ArnieQuote.Movie.THE_RUNNING_MAN, 
		"Now remember, I could break your neck like a chicken's" ], 350.7, 353.45, 350.9, 353.3),
		
	ArnieQuote.new("There is no bathroom!", true,
		[ ArnieQuote.Movie.KINDERGARTEN_COP, 
		"You are mine now, you belong to me! You're not gonna have your mommies run behind you anymore and wipe your tushies. " +
		"No more complaining, no more 'Mr. Kimble let me go to the bathroom', nothing! There is no bathroom!" ], 
		353.5, 365.02, 0.0, 364.97),
		
	ArnieQuote.new("There is no bathroom!", false, 
		[ ArnieQuote.Movie.KINDERGARTEN_COP, null ], 
		363.6, 365.02, 363.7, 364.97),
		
	ArnieQuote.new("Shut up! #1", false,
		[ ArnieQuote.Movie.THE_6TH_DAY ], 365.05, 365.72, 0.0, 365.62),
		
	ArnieQuote.new("Shut up! #2", false,
		[ ArnieQuote.Movie.LAST_ACTION_HERO, ArnieQuote.Movie.ERASER ], 
		365.7, 366.88, 365.75, 366.78),
		
	#ArnieQuote.new("Shut up! #2", false,
	#	[ ArnieQuote.Movie.LAST_ACTION_HERO ], 366.0, 366.88, 366.2, 366.78),
		
	ArnieQuote.new("Shut up! #3", false,
		[ ArnieQuote.Movie.KINDERGARTEN_COP ], 367.5, 370.5, 367.6, 370.4),
		
	ArnieQuote.new("Shut up! #4", false,
		[ ArnieQuote.Movie.ERASER ], 370.45, 371.7, 370.55, 371.6),
		
	ArnieQuote.new("You should not drink", true,
		[ ArnieQuote.Movie.RAW_DEAL, "You should not drink and bake" ], 
		371.7, 377.65, 371.8, 377.5),
		
	ArnieQuote.new("You should not drink", false,
		[ ArnieQuote.Movie.RAW_DEAL, null ], 375.45, 377.65, 375.55, 377.5),
		
	ArnieQuote.new("*** you #1", false,
		[ ArnieQuote.Movie.COMMANDO, "Fuck you" ], 377.45, 379.35, 377.55, 379.25),
		
	ArnieQuote.new("*** you #2", false,
		[ ArnieQuote.Movie.THE_RUNNING_MAN, "Fuck you" ], 379.35, 379.93, 0.0, 379.88),
		
	ArnieQuote.new("*** you #3", false,
		[ ArnieQuote.Movie.TOTAL_RECALL, "Fuck you" ], 379.98, 380.53, 0.0, 380.43),
		
	ArnieQuote.new("*** you, ***hole", false,
		[ ArnieQuote.Movie.THE_TERMINATOR, "Fuck you, asshole" ], 380.5, 381.75, 0.0, 381.65),
		
	ArnieQuote.new("*** you ***hole!", true,
		[ ArnieQuote.Movie.COMMANDO, "Fuck you, asshole. Fuck you asshole!" ], 
		381.7, 385.57, 0.0, 385.42),
		
	ArnieQuote.new("*** you ***!", false,
		[ ArnieQuote.Movie.COMMANDO, null ], 383.97, 385.57, 0.0, 385.42),
	
	ArnieQuote.new("The guy's a *** ***", false,
		[ ArnieQuote.Movie.TOTAL_RECALL, "The guy's a fucking asshole" ], 385.5, 386.92, 0.0, 386.82),
		
	#ArnieQuote.new("***holes", false,
	#	[ ArnieQuote.Movie.TRUE_LIES, "Assholes" ], 386.9, 387.65, 0.0, 387.5),
	
	ArnieQuote.new("***head!", false,
		[ ArnieQuote.Movie.TWINS, "Dickhead!" ], 387.7, 388.35, 0, 388.25),
		
	ArnieQuote.new("Scumbag", false,
		[ ArnieQuote.Movie.COMMANDO ], 388.35, 389.7, 0.0, 389.6),
		
	ArnieQuote.new("***", false,
		[ ArnieQuote.Movie.CONAN_THE_BARBARIAN, "Sluts" ], 389.7, 390.5, 0.0, 390.4),
		
	ArnieQuote.new("Bastards!", false,
		[ ArnieQuote.Movie.THE_RUNNING_MAN ], 390.45, 391.25, 0.0, 391.15),
		
	ArnieQuote.new("O.U.M", false,
		[ ArnieQuote.Movie.PREDATOR, "One. Ugly. Motherfucker" ], 391.3, 394.15, 0.0, 394.0),
		
	ArnieQuote.new("What the hell are you?", false,
		[ ArnieQuote.Movie.PREDATOR ], 395.5, 397.5, 395.65, 397.35),
		
	ArnieQuote.new("Who the *** are you?", false,
		[ ArnieQuote.Movie.END_OF_DAYS, "Who the fuck are you?" ], 397.3, 398.6, 397.4, 398.5),
		
	ArnieQuote.new("Jesus Marge!", false,
		[ ArnieQuote.Movie.THE_6TH_DAY, "Jesus Marge! What the fuck!"], 
		398.6, 400.25, 0.0, 400.15),
		
	ArnieQuote.new("You blew my cover!", false, 
		[ ArnieQuote.Movie.TOTAL_RECALL ], 400.25, 401.75, 0.0, 401.65),
		
	ArnieQuote.new("Cool!", false,
		[ ArnieQuote.Movie.THE_6TH_DAY ], 404.5, 405.78, 0.0, 405.68),
		
	#ArnieQuote.new("M.M.M", false,
	#	[ ArnieQuote.Movie.RAW_DEAL, "He molested, murdered, and mutilated her!" ], 
	#	402.0, 403.0, 0.0, 0.0),
		
	ArnieQuote.new("Introducing Avatar", true,
		[ ArnieQuote.Movie.OSCARS, "Introducing Avatar. This is Avatar" ], 
		405.7, 409.4, 405.8, 409.35),
		
	ArnieQuote.new("It's as satisfying", true,
		[ ArnieQuote.Movie.INTERVIEW, "It's as satisfying to me as uh... coming is. " +
		"Like having sex with a woman and coming" ], 409.55, 414.3, 0.0, 414.15),
		
	ArnieQuote.new("Milk is for babies", true,
		[ ArnieQuote.Movie.PUMPING_IRON, 
		"Milk is for babies. When you grow up you have to drink beer" ], 
		414.3, 417.75, 0.0, 417.6),
		
	ArnieQuote.new("Freeze in hell", false,
		[ ArnieQuote.Movie.BATMAN_AND_ROBIN, "Freeze in hell, Batman!" ], 
		417.72, 420.9, 0.0, 420.75),
		
	ArnieQuote.new("Big mistake", true,
		[ ArnieQuote.Movie.LAST_ACTION_HERO, "You killed my father. Big mistake" ], 
		420.9, 426.0, 0.0, 425.85),
		
	ArnieQuote.new("Big mistake", false,
		[ ArnieQuote.Movie.LAST_ACTION_HERO, null ], 424.6, 426.0, 0.0, 425.85),
		
	ArnieQuote.new("Erased", true,
		[ ArnieQuote.Movie.ERASER ], 426.05, 430.4, 0, 430.25),
		
	ArnieQuote.new("Erased", false,
		[ ArnieQuote.Movie.ERASER ], 426.05, 427.75, 0.0, 427.65),
		
	ArnieQuote.new("Terminated!", true,
		[ ArnieQuote.Movie.TERMINATOR_3_RISE_OF_THE_MACHINES, "You are terminated!" ], 
		430.65, 433.7, 430.7, 433.6),
		
	ArnieQuote.new("Terminated!", false,
		[ ArnieQuote.Movie.TERMINATOR_3_RISE_OF_THE_MACHINES, null ], 
		430.65, 432.0, 430.7, 431.9),
		
	ArnieQuote.new("See you at the party", false,
		[ ArnieQuote.Movie.TOTAL_RECALL, "See you at the party, Richter!" ], 
		433.8, 435.3, 0.0, 435.2),
		
	ArnieQuote.new("Freeze well!", false,
		[ ArnieQuote.Movie.BATMAN_AND_ROBIN ], 435.3, 436.25, 0.0, 436.2),
		
	ArnieQuote.new("He's dead tired", true,
		[ ArnieQuote.Movie.COMMANDO, "Excuse me, don't disturb my friend. He's dead tired" ], 
		436.3, 445.05, 436.4, 444.95),
		
	ArnieQuote.new("He's dead tired", false,
		[ ArnieQuote.Movie.COMMANDO, null ], 441.5, 445.05, 441.75, 444.95),
		
	ArnieQuote.new("Wrong", true,
		[ ArnieQuote.Movie.THE_TERMINATOR, "You can't do that! Wrong" ], 
		445.2, 447.75, 445.35, 447.65),
		
	ArnieQuote.new("Wrong", false,
		[ ArnieQuote.Movie.THE_TERMINATOR, null ], 446.75, 447.75, 0.0, 447.65),
		
	ArnieQuote.new("Call me", true,
		[ ArnieQuote.Movie.LAST_ACTION_HERO, "When the governor gets here, call me" ], 
		447.85, 450.17, 447.95, 450.07),
		
	ArnieQuote.new("Call me", false,
		[ ArnieQuote.Movie.LAST_ACTION_HERO, null ], 448.5, 450.17, 448.6, 450.07),
		
	ArnieQuote.new("I'm very hungry", true,
		[ ArnieQuote.Movie.COMMANDO, 
		"This green beret's gonna kick yo big ass. I eat green berets for breakfast. " + 
		"And right now I'm very hungry" ], 
		450.1, 457.0, 450.25, 456.85),
		
	ArnieQuote.new("I'm very hungry", false,
		[ ArnieQuote.Movie.COMMANDO, null ], 454.7, 456.72, 454.8, 456.62),
		
	ArnieQuote.new("R.B.B.B", true,
		[ ArnieQuote.Movie.LAST_ACTION_HERO, 
		"You've seen those movies where they say 'make my day' or 'I'm your worst nightmare'? " + 
		"Well listen to this one: rubber baby buggy bumpers" ], 
		456.95, 462.87, 457.05, 462.77),
		
	ArnieQuote.new("R.B.B.B", false,
		[ ArnieQuote.Movie.LAST_ACTION_HERO, null ], 461.4, 462.87, 461.5, 462.77),
		
	ArnieQuote.new("Real Quaid", true,
		[ ArnieQuote.Movie.TOTAL_RECALL, "Ha ha! You think this is the real Quaid? It is" ], 
		462.85, 467.8, 462.95, 467.65),
		
	ArnieQuote.new("Real Quaid", false,
		[ ArnieQuote.Movie.TOTAL_RECALL, null ], 464.55, 466.85, 0.0, 466.75),
		
	ArnieQuote.new("To the cooler", false,
		[ ArnieQuote.Movie.BATMAN_AND_ROBIN, "You're not sending me to the cooler" ], 
		467.8, 469.65, 0.0, 469.55),
		
	ArnieQuote.new("I have my orders", false,
		[ ArnieQuote.Movie.RED_HEAT ], 469.75, 471.1, 0.0, 471.0),
		
	ArnieQuote.new("This is an arrest", true,
		[ ArnieQuote.Movie.KINDERGARTEN_COP, 
		"Drop the gun! Yeah, that's right drop the gun! Hey, I'm a police officer. This is an arrest" ], 
		471.1, 476.12, 0.0, 476.0),
		
	ArnieQuote.new("This is an arrest", false,
		[ ArnieQuote.Movie.KINDERGARTEN_COP, null ], 473.45, 476.12, 0.0, 476.0),
		
	ArnieQuote.new("I'm a cop", true,
		[ ArnieQuote.Movie.KINDERGARTEN_COP, 
		"Freeze! I'm a cop you idiot! I'm detective John Kimble, this man is under arrest" ], 
		476.1, 481.25, 0.0, 481.15),
		
	ArnieQuote.new("I'm a cop", false,
		[ ArnieQuote.Movie.KINDERGARTEN_COP, null ], 477.4, 481.25, 0.0, 481.15),
		
	ArnieQuote.new("Cocainum", true,
		[ ArnieQuote.Movie.RED_HEAT ], 481.35, 487.3, 0.0, 487.2),
		
	ArnieQuote.new("Cocainum", false,
		[ ArnieQuote.Movie.RED_HEAT ], 486.35, 487.3, 0.0, 487.2),
		
	ArnieQuote.new("Party pooper", true,
		[ ArnieQuote.Movie.KINDERGARTEN_COP, "So who are you man? I'm the party pooper" ], 
		487.25, 492.12, 487.35, 492.02),
		
	ArnieQuote.new("Party pooper", false,
		[ ArnieQuote.Movie.KINDERGARTEN_COP, null ], 490.75, 492.12, 490.85, 492.02),
		
	ArnieQuote.new("I lied", true,
		[ ArnieQuote.Movie.COMMANDO, 
		"Remember Sully when I promised to kill you last? That's right Matrix, you did! I lied" ], 
		492.1, 499.4, 492.2, 499.25),
		
	ArnieQuote.new("I lied", false,
		[ ArnieQuote.Movie.COMMANDO, null ], 496.2, 499.4, 0.0, 499.25),
		
	ArnieQuote.new("No sequel for you", true,
		[ ArnieQuote.Movie.LAST_ACTION_HERO ], 499.5, 502.95, 499.6, 502.8),
		
	ArnieQuote.new("I'll be back #1", false,
		[ ArnieQuote.Movie.LAST_ACTION_HERO ], 503.1, 504.16, 0, 504.06),
		
	ArnieQuote.new("I'll be back #2", false,
		[ ArnieQuote.Movie.THE_TERMINATOR ], 504.2, 505.13, 0, 505.03),
		
	ArnieQuote.new("I'll be back #3", false,
		[ ArnieQuote.Movie.TWINS ], 505.15, 505.8, 505.2, 505.7),
		
	ArnieQuote.new("I'll be back #4", false,
		[ ArnieQuote.Movie.THE_RUNNING_MAN ], 505.85, 506.82, 0, 506.72),
		
	ArnieQuote.new("I'll be back #5", false,
		[ ArnieQuote.Movie.COMMANDO ], 506.85, 507.78, 0, 507.68),
		
	ArnieQuote.new("I'll be back #6", false,
		[ ArnieQuote.Movie.TERMINATOR_2_JUDGEMENT_DAY ], 507.7, 508.6, 0.0, 508.5),
		
	ArnieQuote.new("I'm back", false,
		[ ArnieQuote.Movie.TERMINATOR_3_RISE_OF_THE_MACHINES ], 508.6, 509.47, 0, 509.37),
		
	ArnieQuote.new("Ahahaha! #1", false,
		[ ArnieQuote.Movie.BATMAN_AND_ROBIN ], 510.85, 512.05, 510.95, 511.95),
		
	ArnieQuote.new("Ahahaha! #2", false,
		[ ArnieQuote.Movie.CONAN_THE_BARBARIAN ], 512.0, 513.22, 512.1, 513.12),
		
	ArnieQuote.new("Ahahaha! #3", false,
		[ ArnieQuote.Movie.TOTAL_RECALL ], 513.25, 514.25, 513.35, 514.15),
		
	ArnieQuote.new("Ahahaha! #4", false,
		[ ArnieQuote.Movie.BATMAN_AND_ROBIN ], 515.5, 517.1, 515.55, 516.95),
		
	ArnieQuote.new("Get down! #1", false,
		[ ArnieQuote.Movie.TERMINATOR_2_JUDGEMENT_DAY ], 517.15, 517.8, 0.0, 517.7),
	
	ArnieQuote.new("Get down! #2", false,
		[ ArnieQuote.Movie.TERMINATOR_2_JUDGEMENT_DAY ], 517.8, 518.35, 0.0, 518.25),
		
	ArnieQuote.new("Get down!", true,
		[ ArnieQuote.Movie.TOTAL_RECALL, ArnieQuote.Movie.TERMINATOR_3_RISE_OF_THE_MACHINES, 
		ArnieQuote.Movie.ERASER, ArnieQuote.Movie.TRUE_LIES, ArnieQuote.Movie.COLLATERAL_DAMAGE ], 
		518.3, 521.95, 518.4, 521.9),
		
	#ArnieQuote.new("Get down! #3", false,
	#	[ ArnieQuote.Movie.TOTAL_RECALL ], 518.35, 519.0, 0.0, 0.0),
		
	#ArnieQuote.new("Get down! #3", false,
	#	[ ArnieQuote.Movie.TERMINATOR_3_RISE_OF_THE_MACHINES ], 519.0, 519.5, 0.0, 0.0),
		
	#ArnieQuote.new("Get down! #3", false,
	#	[ ArnieQuote.Movie.TERMINATOR_3_RISE_OF_THE_MACHINES ], 519.55, 520.05, 519.6, 520.0),
		
	#ArnieQuote.new("Get down! #3", false,
	#	[ ArnieQuote.Movie.ERASER ], 520.05, 520.7, 0.0, 520.6),
		
	#ArnieQuote.new("Get down! #3", false,
	#	[ ArnieQuote.Movie.TRUE_LIES ], 521.3, 521.95, 0.0, 0.0),
		
	ArnieQuote.new("I'll put you down", false,
		[ ArnieQuote.Movie.END_OF_DAYS, "Get down, or I'll put you down" ], 
		521.95, 523.6, 522.05, 523.5),
		
	#ArnieQuote.new("Get out! #1", false,
	#	[ ArnieQuote.Movie.ERASER ], 523.5, 524.0, 0.0, 0.0),
		
	ArnieQuote.new("Get out! #1", false,
		[ ArnieQuote.Movie.THE_TERMINATOR ], 524.15, 524.85, 524.2, 524.75),
		
	ArnieQuote.new("Get out! #2", false,
		[ ArnieQuote.Movie.ERASER, ArnieQuote.Movie.TERMINATOR_3_RISE_OF_THE_MACHINES ], 
		524.9, 526.05, 0.0, 525.95),
		
	ArnieQuote.new("Hasta la vista", true,
		[ ArnieQuote.Movie.TERMINATOR_2_JUDGEMENT_DAY, 
		"Hasta la vista. Baby" ], 526.25, 530.15, 526.35, 530.0),
		
	ArnieQuote.new("Hasta la vista", false,
		[ ArnieQuote.Movie.TERMINATOR_2_JUDGEMENT_DAY, null ], 526.25, 528.6, 526.35, 528.45),
		
	ArnieQuote.new("Let off some steam", true,
		[ ArnieQuote.Movie.COMMANDO, "Let off some steam, Bennett" ], 
		530.1, 536.62, 530.2, 536.52),
		
	ArnieQuote.new("Let off some steam", false,
		[ ArnieQuote.Movie.COMMANDO, null ], 534.3, 536.62, 534.55, 536.52),
		
	ArnieQuote.new("Now plain zero", true,
		[ ArnieQuote.Movie.THE_RUNNING_MAN, "Here is Subzero. Now plain zero" ], 
		536.65, 541.75, 536.7, 541.6),
		
	ArnieQuote.new("Now plain zero", false,
		[ ArnieQuote.Movie.THE_RUNNING_MAN, null ], 
		539.0, 541.75, 539.1, 541.6),
		
	ArnieQuote.new("Just bodies", true,
		[ ArnieQuote.Movie.COMMANDO, "Leave anything for us? Just bodies" ], 
		541.75, 544.65, 541.85, 544.5),
		
	ArnieQuote.new("Just bodies", false,
		[ ArnieQuote.Movie.COMMANDO, null ], 543.1, 544.65, 543.3, 544.5),
		
	ArnieQuote.new("Give those people air", true,
		[ ArnieQuote.Movie.TOTAL_RECALL, 
		"Come on, Cohaagen! You got what you want. Give those people air" ], 
		544.6, 547.85, 544.65, 547.7),
		
	ArnieQuote.new("Give those people air", false,
		[ ArnieQuote.Movie.TOTAL_RECALL, null ], 546.65, 547.85, 0.0, 547.7),
		
	ArnieQuote.new("Do it now!", true,
		[ ArnieQuote.Movie.PREDATOR, "Do it. Do it! Come on, kill me, I'm here! " +
		"Come on, do it now, kill me!" ], 
		547.9, 554.3, 0.0, 554.2),
		
	ArnieQuote.new("Do it now!", false,
		[ ArnieQuote.Movie.PREDATOR, null ], 551.75, 554.3, 551.85, 554.2),
		
	ArnieQuote.new("Arrrggghhh!", true,
		[ ArnieQuote.Movie.PREDATOR, ArnieQuote.Movie.JINGLE_ALL_THE_WAY,
		ArnieQuote.Movie.TRUE_LIES, ArnieQuote.Movie.TOTAL_RECALL,
		ArnieQuote.Movie.BATMAN_AND_ROBIN, ArnieQuote.Movie.END_OF_DAYS ], 
		554.35, 564.05, 554.45, 563.9),
		
	#ArnieQuote.new("Arrrggghhh!", false,
	#	[ ArnieQuote.Movie.JINGLE_ALL_THE_WAY ], 555.0, 555.5, 0.0, 0.0),
		
	#ArnieQuote.new("Yoooggghhh!", false,
	#	[ ArnieQuote.Movie.ERASER ], 556.0, 556.5, 0.0, 0.0),
		
	#ArnieQuote.new("Arrrggghhh!", true,
	#	[ ArnieQuote.Movie.TOTAL_RECALL ], 556.5, 560.0, 0.0, 0.0),
		
	#ArnieQuote.new("Ahhh!", false,
	#	[ ArnieQuote.Movie.TOTAL_RECALL ], 562.5, 563.5, 0.0, 0.0),
		
	ArnieQuote.new("Yaaaggghhh!", false,
		[ ArnieQuote.Movie.KINDERGARTEN_COP ], 565.9, 567.8, 566.0, 567.6),
		
	ArnieQuote.new("Put the cookie down!", true,
		[ ArnieQuote.Movie.JINGLE_ALL_THE_WAY, 
		"Mmmm! Oh, these cookies! Put the cookie down! Now!" ], 567.8, 573.4, 567.85, 573.3),
		
	ArnieQuote.new("Put the cookie down!", false,
		[ ArnieQuote.Movie.JINGLE_ALL_THE_WAY, null ], 570.85, 573.4, 0.0, 573.3),
	
	ArnieQuote.new("A choir boy", true,
		[ ArnieQuote.Movie.END_OF_DAYS, 
		"You want to fuck with me? You think you know bad, huh? " +
		"You're a fucking choir boy to me. A choir boy" ], 
		573.5, 580.05, 0.0, 579.9),
		
	ArnieQuote.new("A choir boy", false,
		[ ArnieQuote.Movie.END_OF_DAYS, null ], 576.8, 580.05, 0.0, 579.9),
		
	ArnieQuote.new("Screw you!", true,
		[ ArnieQuote.Movie.TOTAL_RECALL ], 580.0, 584.8, 580.1, 584.7),
		
	ArnieQuote.new("Screw you!", false,
		[ ArnieQuote.Movie.TOTAL_RECALL ], 580.0, 582.31, 580.1, 582.21),
		
	ArnieQuote.new("Enough room", true,
		[ ArnieQuote.Movie.THE_RUNNING_MAN, 
		"You cold blooded bastard. I'll tell you what I think of it. " +
		"I live to see you eat that contract. But I hope you leave enough room for my fist, " +
		"because I'm going to ram it into your stomach, and break your god damn spine!" ], 
		584.8, 597.3, 0.0, 597.1),
		
	ArnieQuote.new("Enough room", false,
		[ ArnieQuote.Movie.THE_RUNNING_MAN, null], 590.5, 597.3, 0.0, 597.1),
]

