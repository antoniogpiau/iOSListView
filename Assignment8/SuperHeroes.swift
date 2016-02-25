import Foundation

let superHeroes = [
    SuperHeroes(name: "Jessica Jones",
        type: .Alone,
        shortDescription: "Female - Human",
        longDescription: "The most recently created Marvel hero on this list is also the first to ever use the F-word. Jessica Jones is a superhero turned private investigator, preferring to use her smarts instead of her powers of super strength, limited flight, and increased durability. Starting her career as the costumed hero Jewel, Jones would eventually suffer severe tragedy at the hands of the Purple Man. But despite going through an experience that would crush the spirit of anyone else, she bounced back. She now has a child with her husband Luke Cage and is a non-active member of the Avengers, but her sheer determination and resolve is a reminder that one needn't wear a costume to be a hero.",
        picture: "JessicaJones"
    ),
    
    SuperHeroes(name: "Blade",
        type: .Alone,
        shortDescription: "Male - Vampire",
        longDescription: "A half human, half vampire hybrid possessing all of their strengths but none of their weaknesses, Blade has made a living fighting the undead. Blade has used his specific expertise and tremendous physical gifts to aid many heroes in the fight against evil. Pretty much, if you've got a supernatural monster threat, Blade is the one you call. Though immune to weaknesses like sunlight and silver, Blade's bloodlust remains ever present, the hero forced to make an ever-conscious decision not to give in to his cravings. Despite these struggles, Blade remains very much in tune with his humanity, using his remarkable gifts to rid the world of things that go bump in the night.",
        picture: "Blade"),
    
    SuperHeroes(name: "Ghost Rider",
        type: .Alone,
        shortDescription: "Male - Demon",
        longDescription: "There's no denying Ghost Rider's instant appeal, the character's flaming skull and similarly scorching motorcycle making for one of the more visually arresting members of the Marvel U. The original rider, Johhny Blaze, remains the best known, but no matter who vessels Zarathos, the Spirit of Vengeance, the results are the same. Using his Penance Stare to burn evildoers with their sins, he combats the world's more supernatural elements. However, Ghost Rider's demonic appearance hides a more humble beginning. Blaze represents selfless sacrifice, willingly accepting his curse in the hopes of curing his father's ailments. Deals with the Devil rarely go well, but that hasn't stopped Ghost Rider from banishing evil while riding that sweet, sweet bike.",
        picture: "GhostRider"),
    
    SuperHeroes(name: "Capitain Marvel",
        type: .Avengers,
        shortDescription: "Female - Human",
        longDescription: "Formerly Ms. Marvel, Carol Danvers journey has been a long and convoluted one. An officer of the United States Air Force, Captain Marvel would later develop the powers of strength and flight after exposure to an alien Kree device, the Psyche-Magnetron. Though her past is littered with traumatic events, Captain Marvel continues to be a positive force for good, her vast power set and unshakeable conviction earning her the respect of heroes everywhere. Now flying solo, Captain Marvel continues to aid those in need, recently saving an entire planet from certain destruction at the hands of galactic despot, J'Son.",
        picture: "CapitainMarvel"),
    
    SuperHeroes(name: "Luke Cage",
        type: .Alone,
        shortDescription: "Male - Human",
        longDescription: "One of the first African American characters in mainstream comics, Luke Cage had lead a long and storied history. Initially on the wrong side of the law, Cage agreed to take part in a prison experiment, in turn developing increased strength and indestructible skin. Following a stint as one half of Heroes for Hire, Cage would then use his powers in the fight for good, joining the New Avengers. A solid and consistent voice, Cage would become a stable presence on the Marvel U, eventually leading his own band of Avengers, in addition to the New Thunderbolts. A loving husband and doting dad, Cage uses his powers to protect people from every walk of life, no problem too small for his fists.",
        picture: "LukeCage"),
    
    SuperHeroes(name: "Spider-Woman",
        type: .Avengers,
        shortDescription: "Female - Human",
        longDescription: "Though she shares Spider-Man's name and fondness for red pajamas, Jessica Drew couldn't be more different than the original wall-crawler. Falling ill as a child, Jessica is given a spider serum by her scientist father, resulting in enhanced strength, heightened reflexes and the ability to produce powerful venom blasts from her hands. Initially trained as an assassin by the villainous organization Hydra, Spider-Woman would renounce her allegiance in favor of turning hero. Though her history is checkered, Spider-Woman has nonetheless become a powerful and valued member of the Avengers, driven by her need to prove herself to her illustrious companions.",
        picture: "SpiderWoman"),
    
    SuperHeroes(name: "Silver Surfer",
        type: .Alone,
        shortDescription: "Male - Alien",
        longDescription: "Forced into servitude to protect his people from harm, Norinn Radd scoured the galaxy as the Silver Surfer in search of sustenance for his master, Galactus. Bestowed with Galactus' own energy, the Power Cosmic, and given a surfboard for which to ride the stars, the Surfer's hunt eventually lead to an encounter with the Fantastic Four on Earth. Moved by their plight, the herald turned on his master in a show of bravery, refusing to allow yet another planet to die for the sake of his own. Since then the Surfer has used the Power Cosmic for good, riding the cosmos in search of further injustice to fight.",
        picture: "SilverSurfer"),
    
    SuperHeroes(name: "Beast",
        type: .XMen,
        shortDescription: "Male - Mutant",
        longDescription: "Born with a mutation that left his strength and reflexes heightened and his limbs enlarged, Hank McCoy was one of the five founding members of the X-Men. Possessing genius level intelligence and incredible physical ability, Beast still struggled with his outward appearance, eventually taking a self-made serum in the hopes of reversing its effects. The serum instead triggered a secondary mutation, turning him into a furry blue cat-man. Despite these setbacks, the former Avenger remains a vital member of the X-Man, overcoming his trials by using his incredible intellect and, when that doesn't work, his razor sharp claws.",
        picture: "Beast"),
    
    SuperHeroes(name: "Thing",
        type: .FantasticFour,
        shortDescription: "Male - Human",
        longDescription: "Sweet Aunt Petunia's favorite little nephew, Ben Grimm's road to heroism got off to a rocky start. The sole member of the Fantastic Four to get a not-so-fantastic makeover along with his powers,Thing was initially burdened by his outwardly craggy appearance. He's since learned to appreciate his new form, developing into a hero as powerful as he is funny and sincere. The character fosters a big heart and a strong sense of family, but when that gets threatened, you can always count on it being clobberin' time.",
        picture: "Thing"),
    
    SuperHeroes(name: "Kitty Pryde",
        type: .XMen,
        shortDescription: "Female - Mutant",
        longDescription: "Few young X-characters have been as instantly engaging as Kitty Pryde. A mutant born with the ability to phase through solid objects, Kitty's rise from student to heroine has been one to watch. She inspires Xavier's dream in a way few have, both as a proven team member and a gifted teacher, eventually serving as Headmistress for the Jean Grey School of Higher Learning. Her resolve also proves above reproach, once sacrificing herself for the good of the planet by merging her phasing abilities with a giant space bullet, allowing it to pass harmlessly through the Earth. It was a moment of pure, genuine heroism, and from Kitty Pryde we'd expect nothing less.",
        picture: "KittyPryde"),
    
    SuperHeroes(name: "Doctor Strange",
        type: .Alone,
        shortDescription: "Male - Human",
        longDescription: "In a world where the impossible is commonplace, it pays to have a Sorcerer Supreme on your side. An arrogant surgeon humbled by his quest to heal his injured hands, Stephen Strange became the world’s foremost authority on all things supernatural. As the Sorcerer Supreme known as Doctor Strange, he’s often seen teaming up with other heroes, banishing demons, and saying things like “By the Hoary Hosts of Hoggoth” – whatever that means.",
        picture: "DoctorStrange"),
    
    SuperHeroes(name: "Black Panther",
        type: .Avengers,
        shortDescription: "Male - Human",
        longDescription: "As a man, T'Challa is the king of Wakanda, and as the superhero Black Panther, he gets his powers from being the King of the Dead. On top of being a peerless tactician and a bonafide genius, he’s a force to be reckoned with in hand-to-hand combat, probably because he has really sharp claws. He often chooses to walk his own path, turning down membership to the Avengers, and there have even been times when he's clashed with other heroes in order to protect his country. But despite being a lone wolf... er... cat, he always shows up when justice needs to be dished out.",
        picture: "BlackPanther"),
    
    SuperHeroes(name: "The Invisible Woman",
        type: .FantasticFour,
        shortDescription: "Female - Human",
        longDescription: "Doctor Doom himself said that the Invisible Woman is the most powerful member of the Fantastic Four, and he was right in more than one way. We’ve yet to see the limits of her force field powers, but beyond her abilities, she’s the heart, soul, and mom of the group. She has long been the voice of reason of the team, curbing the more drastic approaches of her teammates and stepping in with a well-timed force field when things get out of hand.",
        picture: "TheInvisibleWoman"),
    
    SuperHeroes(name: "Nick Fury",
        type: .Avengers,
        shortDescription: "Male - Human",
        longDescription: "Keeping the Earth safe from attack is a full time job, and there's no one better equipped than Nick Fury. While his methods are often questionable, there's no denying the lengths Fury is willing to go to protect his planet. A master spy and life model decoy aficionado, Fury's illustrious career spans decades, the career soldier moving all the way up to becoming the Director of S.H.I.E.L.D.. The man has been through more terrorist cell attacks and alien invasions than most anyone on the planet, and yet when all hope seems lost, his side always seems to end up on top.",
        picture: "NickFury"),
    
    SuperHeroes(name: "Storm",
        type: .XMen,
        shortDescription: "Female - Mutant",
        longDescription: "Of the many mutants in the world, Ororo Munroe is one of the most powerful. Born with the ability to control the weather, Storm is a longtime defender of Xavier's dream. While her vast power set makes her formidable in battle, it's her role as a teacher that's most impactful --  she's gone from student to Headmistress in her expansive tenure. She was once chased as a thief, worshiped as a goddess, and bowed to as a queen, but today she's most known for inspiring the next generation of mutants to be the best they can be.",
        picture: "Storm"),
    
    SuperHeroes(name: "Iron Man",
        type: .Avengers,
        shortDescription: "Male - Human",
        longDescription: "Tony Stark is many things -- genius, billionaire, playboy, philanthropist -- but as Iron Man he represents something more.. A brush with death lead to the creation of his first armor, and since that time he has used his vast wealth to fund the Avengers and give his suit like a billion upgrades. More than anything else, Iron Man is a hero for his continued bravery in the face of danger. Beneath the nuts and bolts and repulsor rays lies a man of flesh and blood, willingly rocketing himself into harm without a second thought -- against villains with actual superpowers! While far from flawless, Iron Man always uses his superior intellect to try and make the world a better place.",
        picture: "IronMan"),
    
    SuperHeroes(name: "Professor X",
        type: .XMen,
        shortDescription: "Male - Mutant",
        longDescription: "The face of peaceful human/mutant coexistence, Professor Charles Xavier is a hero simply for what he means to the world at large. One of the most powerful beings on the planet, Xavier easily could have used his vast telepathic ability to shape the world in any way he saw fit. Instead, he chose to foster an idea, in doing so creating a movement and following unlike anything seen in the Marvel U -- the X-Men. A steadfast idealist, Xavier has weathered many battles in his pursuit of equality, ushering in a new era of mutants forever changed for the better by his guiding hand.",
        picture: "ProfessorX"),
    
    SuperHeroes(name: "Hulk",
        type: .Avengers,
        shortDescription: "Male - Human",
        longDescription: "If Hulk is the strongest one their is, we're lucky he's on our side. A Jekyll and Hyde tale done with superpowers, Bruce Banner's alter-ego is surprisingly relatable once you get past his towering stature and green skin. The result of a gamma bomb test gone wrong, Hulk has long been the target of many evil and malicious plots looking to exploit his power. Yet no matter how many times he's attacked, coerced, or shot into space, he's always ready and willing to defend his planet at a moments notice. He may not always be one to play well with others, but when you need something smashed, Hulk is your guy.",
        picture: "Hulk"),
    
    SuperHeroes(name: "Cyclops",
        type: .XMen,
        shortDescription: "Male - Mutant",
        longDescription: "The first of Charles Xavier's X-Men, Scott Summers is known as much for his serious personality as he is his powerful optic blasts. Rescued by Xavier and hand picked to lead the team's first incarnation of heroes, the mutant known as Cyclops is the epitome of selflessness, proving time and again that good leaders lead through example. While he may not be as interesting as his more colorful counterparts, his skills as a tactician are equal to none. Recent events have arguably seen Cyclops fall from grace, but the fact remains that every decision he makes, good or bad, is made for the betterment of mutantkind.",
        picture: "Cyclops"),
    
    SuperHeroes(name: "Thor",
        type: .Avengers,
        shortDescription: "Male - God",
        longDescription: "There’s no questioning Thor’s place amongst the elite pantheon of Marvel heroes. The son of Odin and heir to Asgard, Thor has long been a champion of the downtrodden, whether he’s smashing frost giants on Jotunheim or battling alongside the Avengers on Midgard. Possessor of the mighty Mjolnir, a magic hammer of devastating power, Thor’s remarkable strength is outshone only by his unwavering belief in humanity. The first into battle and the last to leave, this founding Avenger will let nothing get in his way when it comes to protecting the innocent. And if something does get in his way, well, that's what the hammer is for.",
        picture: "Thor"),
    
    SuperHeroes(name: "Jean Grey",
        type: .XMen,
        shortDescription: "Female - Mutant",
        longDescription: "One of the founding members of the X-Men, Jean Grey has the power to control objects with telekinesis and read people’s minds with telepathy. She dedicated herself to achieving Professor X’s dream, but the Dark Phoenix Saga changed the character forever. She was possessed by the cosmic force known as the Phoenix, went evil, and then ate a distant star, killing billions.During a trial-by-combat for her crimes, she regained control of herself long enough to take her own life. That’s heroism, people. Faced with an impossible decision, she chose to die as a human rather than live as a god. Sure, she’s come back to life due to being a phoenix and all, but she will forever be defined as a tragic hero by one of the most epic and enduring comics ever written.",
        picture: "JeanGrey"),
    
    SuperHeroes(name: "Wolverine",
        type: .XMen,
        shortDescription: "Male - Mutant",
        longDescription: "Wolverine is the tortured samurai of Marvel heroes. His rough attitude and animal instincts have made him a pleasantly abrasive presence in any story he pops up in -- and he has popped up in quite a few over the years. He’s an X-Man, an Avenger, and a champion to young mutants fighting to survive in a world that hates and fears them.With a healing factor and an unbreakable adamantium skeleton, he’s virtually immortal, and he uses his gifts to fight all manner of evil villains and personal demons from his past. What sets him apart as a hero is his willingness to cross the line. He takes the burden from others and puts it on his already-heavy shoulders, doing whatever it takes to save the day. He’s the best at what he does, and with three razor-sharp claws on each hand, it’s plain to see what that is.",
        picture: "Wolverine"),
    
    SuperHeroes(name: "Daredevil",
        type: .Alone,
        shortDescription: "Male - Human",
        longDescription: "Matt Murdock grew up idolizing his father, boxer “Battling” Jack Murdock, before having his sight taken from him by a chemical spill. The accident granted him super-enhanced senses, letting him “see” the world around him with a radar-like ability. After his father was murdered for not throwing a fight, Matt became a crime-opposing lawyer by day and crime-punching red ninja by night. Daredevil defends Hell’s Kitchen from the Hand, the Kingpin, Bullseye, and all manner of thugs and crooks.What makes Daredevil such a great hero is that he is a man without fear. He sees danger all around him with his super-senses, yet he barrels into it with a smile on his face. Given that he’s had enough personal tragedy in his life to make it look like Batman has had it easy, his perseverance is pretty much an extra super power.",
        picture: "Daredevil"),
    
    SuperHeroes(name: "Capitain America",
        type: .Avengers,
        shortDescription: "Male - Human",
        longDescription: "Though he may fight wearing the red, white, and blue of America, Cap would stand up for anybody in need of a hero. He grew up as a weakling with a heart of gold, so when a super-soldier serum transformed him into a man at the peak of human potential -- big muscles, astounding agility, unbelievable endurance -- he was finally able to put that strong moral compass of his to good use. He’s socked Hitler in the face, stopped the Red Skull’s most nefarious plans, and even stood up to Iron Man’s Superhero Registration Act during the Marvel Civil War. Being a man out of time, Captain America harkens back to the good ol’ days when times were simpler and good and evil wasn’t looked at with shades of gray. He’s a bastion of freedom and justice, inspiring the Avengers to never stray from their heroic ideals. His greatest attribute isn’t how he can throw his shield just right so it always returns to sender, but his ability to inspire others to always do the right thing.",
        picture: "CapitainAmerica"),
    
    SuperHeroes(name: "Spider-Man",
        type: .Alone,
        shortDescription: "Male - Human",
        longDescription: "The culmination of nearly every superhero that came before him, Spider-Man is the hero of heroes. He’s got fun and cool powers, but not on the god-like level of Thor. He’s just a normal guy with girlfriend problems and money issues, so he’s more relatable than playboy billionaire Iron Man. And he’s an awkward teenager, not a wizened adult like Captain America. Not too hot and not too cold, Spider-Man is just right. All of that contributes to why we love him so much, but it goes deeper than that. His tragic origin story saw his Uncle Ben die after getting shot by a mugger he had the power to stop, leaving him with his most important lesson: with great power comes great responsibility. Those words have gone on to inspire Spidey to be a selfless protector of New York City, using his webs (and a well-timed quip) to take down psychos like Carnage and mad geniuses like Doctor Octopus.",
        picture: "SpiderMan"),
    
]

class SuperHeroes {
    
    enum Type: String {
        case Avengers = "avengers"
        case XMen = "xmen"
        case FantasticFour = "fantasticFour"
        case Alone = "alone"
    }
    
    var name: String
    var type: Type
    var shortDescription: String
    var longDescription: String
    var picture : String
    
    init(name: String, type: Type, shortDescription: String, longDescription: String, picture: String) {
        self.name = name
        self.type = type
        self.shortDescription = shortDescription
        self.longDescription = longDescription
        self.picture = picture
    }
    
}