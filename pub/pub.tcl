#! /usr/bin/env tclsh

proc argue {arg} {
  global ascii lit_en lit_el lit_ru lit_cz uni kuhn
  switch -- $arg {
    ascii {
      puts [exec echo -e $ascii]
    }
    lit { puts [exec bash -c "paste -d' ' \
                              <(echo -e \"$lit_en\") \
                              <(echo -e \"$lit_el\") \
                              <(echo -e \"$lit_ru\") \
                              <(echo -e \"$lit_cz\")"]
    }
    uni {
      puts $uni
    }
    kuhn {
      puts $kuhn
    }
    default {
      puts "usage: [file tail $::argv0] (ascii|lit|uni|kuhn)"
    }
  }
}

set ascii {
 !ilI|17 \e[1m!ilI|17\e[0m AHH-eye-el-Eye-pipe-one-seven
 eco0ODQ \e[1meco0ODQ\e[0m ee-see-oh-zero-Oh-Dee-Cue
 b6G&B80 \e[1mb6G&B80\e[0m bee-six-Jee-et-Bee-eight-zero
 $sS52Z% \e[1m$sS52Z%\e[0m money-es-Es-five-two-Zee-perc
 \e[1m00123456789% \e[0m00123456789% \e[1m`'"_;:,. \e[0m`'"_;
 abcdefghijklmnopqrstuvwxyz @#$^& ()[]{}
 \e[1mabcdefghijklmnopqrstuvwxyz @#$^& ()[]{}\e[0m
 ABCDEFGHIJKLMNOPQRSTUVWXYZ ~-=+*\/|!?<>
 \e[1mABCDEFGHIJKLMNOPQRSTUVWXYZ ~-=+*\/|!?<>\e[0m
}

set lit_en {
 James Joyce « \e[4mFinnegan's Wake\e[0m »     

 \e[1m[1]\e[0m riverrun, past Eve and Adam's, f
 rom swerve of shore to bend of bay, 
 brings us by a commodius vicus of re
 circulation back to Howth Castle and
  Environs.                          
   Sir Tristram, violer d'amores, fr'
 over the short sea, had passen-core 
 rearrived from North Armorica on thi
 s side the scraggy isthmus of Europe
  Minor to wielderfight his penisolat
 e war: nor had topsawyer's rocks by 
 the stream Oconee exaggerated themse
 lse to Laurens County's gorgios whil
 e they went doublin their mumper all
  the time: nor avoice from afire bel
 lowsed mishe mishe to tauftauf thuar
 tpeatrick: not yet, though venissoon
  after, had a kidscad buttended a bl
 and old isaac: not yet, though all's
  fair in vanessy, were sosie sesther
 s wroth with twone nathandjoe. Rot a
  peck of pa's malt had Jhem or Shen 
 brewed by arclight and rory end to t
 he regginbrow was to be seen ringsom
 e on the aquaface.                  
   The fall (bababadalgharaghtakammin
 arronnkonnbronntonner-ronntuonnthunn
 trovarrhounawnskawntoohoohoordenenth
 ur-nuk!) of a once wallstrait oldpar
 r is retaled early in bed and later 
 on life down through all christian m
 instrelsy. The great fall of the off
 wall entailed at such short notice t
 he pftjschute of Finnegan, erse soli
 d man, that the humptyhillhead of hu
 mself prumptly sends an unquiring on
 e well to the west in quest of his t
 umptytumtoes: …                     
}

set lit_el {
 Παρμενίδης ὁ Ἐλεάτης « \e[4mἀλήθεια\e[0m »    

 …                                   
 \e[1m[2]\e[0m Εἰ δ' ἄγ' ἐγὼν ἐρέω, κόμισαι δὲ 
 σὺ μῦθον ἀκούσας, αἵπερ ὁδοὶ μοῦναι 
 διζήσιός εἰσι νοῆσαι· ἡ μὲνὅπως ἔστι
 ν τε καὶ ὡς οὐκ ἔστι μὴ εἶναι, Πειθο
 ῦς ἐστι κέλευθος - Ἀληθείῃ γὰρ ὀπηδε
 ῖ - , ἡ δ' ὡς οὐκ ἔστιν τε καὶ ὡς χρ
 εών ἐστι μὴ εἶναι, τὴν δή τοι φράζω 
 παναπευθέα ἔμμεν ἀταρπόν· οὔτε γὰρ ἂ
 ν γνοίης τό γε μὴ ἐὸν - οὐ γὰρ ἀνυστ
 όν - οὔτε φράσαις.                  
 \e[1m[3]\e[0m ... τὸ γὰρ αὐτὸ νοεῖν ἐστίν τε κ
 αὶ εἶναι.                           
 \e[1m[4]\e[0m Λεῦσσε δ' ὅμως ἀπεόντα νόῳ παρεό
 ντα βεβαίως· οὐ γὰρ ἀποτμήξει τὸ ἐὸν
  τοῦ ἐόντος ἔχεσθαι οὔτε σκιδνάμενον
  πάντῃ πάντως κατὰ κόσμον οὔτε συνισ
 τάμενον.                            
 \e[1m[5]\e[0m Ξυνὸν δὲ μοί ἐστιν, ὁππόθεν ἄρξω
 μαι· τόθι γὰρ πάλιν ἵξομαι αὖθις.   
 \e[1m[6]\e[0m Χρὴ τὸ λέγειν τε νοεῖν τ' ἐὸν ἔμ
 μεναι· ἔστι γὰρ εἶναι, μηδὲν δ' οὐκ 
 ἔστιν· τά σ' ἐγὼ φράζεσθαι ἄνωγα. Πρ
 ώτης γάρ σ' ἀφ' ὁδοῦ ταύτης διζήσιος
  <εἴργω>, αὐτὰρ ἔπειτ' ἀπὸ τῆς, ἣν δ
 ὴ βροτοὶ εἰδότες οὐδὲν πλάττονται, δ
 ίκρανοι· ἀμηχανίη γὰρ ἐν αὐτῶν στήθε
 σιν ἰθύνει πλακτὸν νόον· οἱ δὲ φοροῦ
 νται κωφοὶ ὁμῶς τυφλοί τε, τεθηπότες
 , ἄκριτα φῦλα, οἷς τὸ πέλειν τε καὶ 
 οὐκ εἶναι ταὐτὸν νενόμισται κοὐ ταὐτ
 όν, πάντων δὲ παλίντροπός ἐστι κέλευ
 θος.                                
 \e[1m[7]\e[0m Οὐ γὰρ μήποτε τοῦτο δαμῇ εἶναι μ
 ὴ ἐόντα· ἀλλὰσὺ τῆσδ' ἀφ' ὁδοῦ διζήσ
 ιος εἶργε νόημα· μηδέ σ' ἔθος πολύπε
 ιρον ὁδὸν κατὰ τήνδε βιάσθω, νωμᾶν ἄ
 σκοπον ὄμμα καὶ ἠχήεσσαν ἀκουήν …   
}

set lit_ru {
 Фёдор Достоевский « \e[4mИдіотъ\e[0m »        

 \e[1m[1]\e[0m В конце ноября, в оттепель, часо
 в в девять утра, поезд Петербургско-
 Варшавской железной дороги на всех п
 арах подходил к Петербургу. Было так
  сыро и туманно, что насилу рассвело
 ; в десяти шагах, вправо и влево от 
 дороги, трудно было разглядеть хоть 
 что-нибудь из окон вагона. Из пассаж
 иров были и возвращавшиеся из-за гра
 ницы; но более были наполнены отделе
 ния для третьего класса, и все людом
  мелким и деловым, не из очень далек
 а. Все, как водится, устали, у всех 
 отяжелели за ночь глаза, все назябли
 сь, все лица были бледно-желтые, под
  цвет тума на.                      
   В одном из вагонов третьего класса
 , с рассвета, очутились друг против 
 друга, у самого окна, два пассажира 
 – оба люди молодые, оба почти налегк
 е, оба не щегольски одетые, оба с до
 вольно замечательными физиономиями и
 оба пожелавшие наконец войти друг с 
 другом в разговор. Если б они оба зн
 али один про другого, чем они особен
 но в эту минуту замечательны, то, ко
 нечно, подивились бы, что случай так
  странно посадил их друг против друг
 а в третьеклассном вагоне петербургс
 ко-варшавского поезда. Один изних бы
 л небольшого роста, лет двадцати сем
 и, курчавый и почти черноволосый, с 
 серыми маленькими, ноогненными глаза
 ми. Нос его был широк и сплюснут, ли
 цо скулистое; тонкие губы беспрерывн
 о складывались в какую-то наглую, на
 смешливую и даже злую улыбку; но лоб
  его был высок и хорошо …           
}

set lit_cz {
 Karel Čapek « \e[4mR.U.R.\e[0m »              

 …                                   
 \e[1mDomin:\e[0m Počkejte. Které jsou zbytečné
  , když má třeba tkát nebo sčítat. N
  aftový motor nemá mít třapce a orna
  menty, slečno Gloryová. A vyrábět u
  mělé dělníky je stejné jako vyrábět
   naftové motory. Výroba má být co n
  ejjednodušší a výrobek prakticky ne
  jlepší. Co myslíte, jaký dělník je 
  prakticky nejlepší?                
 \e[1mHelena:\e[0m ejlepší? Snad ten, který - k
  terý - Když je poctivý - a oddaný. 
 \e[1mDomin:\e[0m Ne, ale ten nejlacinější. Ten
  , který má nejmíň potřeb. Mladý Ros
  sum vynalezl dělníka s nejmenším po
  čtem potřeb. Musel ho zjednodušit. 
  Vyhodil všechno, co neslouží přímo 
  práci. Tím vlastně vyhodil člověka 
  a udělal Robota. Drahá slečno Glory
  ová, Roboti nejsou lidé. Jsou mecha
  nicky dokonalejší než my, mají úžas
  nou rozumovou inteligenci, ale nema
  jí duši. Ó, slečno Gloryová, výrobe
  k inženýra je technicky vytříbenějš
  í než výrobek přírody.             
 \e[1mHelena:\e[0m Říká se, že člověk je výrobe
  k boží.
 \e[1mDomin:\e[0m Tím hůř. Bůh neměl ani ponětí
   o moderní technice. Věřila byste, 
  že si nebožtík mladý Rossum zahrál 
  na Boha?                           
 \e[1mHelena:\e[0m Jak, prosím vás?            
 \e[1mDomin:\e[0m Začal vyrábět Nadroboty. Prac
  ovní obry. Zkusil to s postavami čt
  yřmetrovými, ale to byste nevěřila,
   jak se ti mamuti lámali.          
 \e[1mHelena:\e[0m Lámali?                     
 \e[1mDomin:\e[0m Ano. Z ničeho nic jim …      
}

set uni {
 ┌───┬───┐  ╷   ╻  ░░░░░░▄████▄      ┊╱▔▔▔▔▔▔▔▔╲┊┊┊┊┊
 │┌─┐│┌─┐│ ╶┼╴ ╺╋╸ ░░░░░▐▌░░░░▐▌     ╱┈╱▔▆┈┈╱▔▆┈╲┊┊┊┊
 ││0│││1││  ╵   ╹  ░░▄▀▀█▀░░░░▐▌     ▏▕┈┈▕┈▕┈┈▕┈▕┊┊┊┊
 │└─┘│└─┘│ ┏┯┓ ┌┰┐ ░░▄░▐▄░░░░░▐▌▀▀▄  ▏┈▔▔▔┈┈▔▔▔┈▕┊┊┊┊
 ├───┼───┤ ┠┼┨ ┝╋┥ ▐▀░▄▄░▀▌░▄▀▀░▀▄░▀ ▏▕▔▔▔▔▔▔▔▔▏▕┊┊┊┊
 │┌─┐│┌─┐│ ┗┷┛ └┸┘ ▐░▀██▀░▌▐░▄██▄░▌  ╲┈╲┈┈╭━━╮╱┈╱┊┊┊┊
 ││2│││3││ ╭─╮     ░▀▄░▄▄▀░▐░░▀▀░░▌  ┊╲┈╰━┻━━╯┈╱┊┊┊┊┊
 │└─┘│└─┘│ │ │     ░░░░█░░░░▀▄▄░▄▀   ┊┊▔▔▔▔▔▔▔▔
 └───┴───┘ ╰─╯     ░░░░█░█░░░░█░▐
                   ░░░░█░█░░░▐▌░█ ┌───────────────────┐
 ╔══╦══╗  ┌──┬──┐  ░░░░█░█░░░▐▌░█ │  ╔═══╗ Some Text  │▒
 ║┌─╨─┐║  │╔═╧═╗│  ░░░░▐▌▐▌░░░█░█ │  ╚═╦═╝ in the box │▒
 ║│╲ ╱│║  │║   ║│  ░░░░▐▌░█▄░▐▌░█ ╞═╤══╩══╤═══════════╡▒
 ╠╡ ╳ ╞╣  ├╢   ╟┤  ░░░░░█░░▀▀▀░░▐▌│ ├──┬──┤           │▒
 ║│╱ ╲│║  │║   ║│  ░░░░░▐▌░░░░░░█ │ └──┴──┘           │▒
 ║└─╥─┘║  │╚═╤═╝│  ░░░░░░█▄░░░░▄█ └───────────────────┘▒
 ╚══╩══╝  └──┴──┘  ░░░░░░░▀████▀   ▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒

 ▛▀▜ ▗▄▖ ░░▒▒▓▓██ ▁▂▃▄▅▆▇█  ┎┒┏┑ ╱╲╱╲╳╳╳ ┏┅┅┓ ┋ ┌┄┄┐ ╎ █
 ▙▄▟ ▝▀▘ ░░▒▒▓▓██           ┗╃╄┙ ╲╱╲╱╳╳╳ ╏  ┇ ┋ ┊  ┆ ╎ ▉
 ╭──┬──╮  ╭──┬──╮  ┏━━┳━━┓  ┍╅╆┓ ╱╲╱╲╳╳╳ ╏  ┇ ┋ ┊  ┆ ╎ ▊
 │╒═╪═╕│  │╓─╁─╖│  ┃┌─╂─┐┃  ┕┛┖┚ ╲╱╲╱╳╳╳ ┗╍╍┛ ┋ └╌╌┘ ╎ ▋
 ││ │ ││  │║ ┃ ║│  ┃│ ╿ │┃    ┌───┬───┬───┬───┬───┐    ▌
 ├┼─┼─┼┤  ├╫─╂─╫┤  ┣┿╾┼╼┿┫    │┌─┐│┌─┐│┌─┐│┌─┐│┌─┐│    ▍
 ││ │ ││  │║ ┃ ║│  ┃│ ╽ │┃    ││0│││1│││2│││3│││4││    ▎
 │╘═╪═╛│  │╙─╀─╜│  ┃└─╂─┘┃    │└─┘│└─┘│└─┘│└─┘│└─┘│    ▏
 ╰──┴──╯  ╰──┴──╯  ┗━━┻━━┛    └───┴───┴───┴───┴───┘
                                          ⎧⎡⎛┌─────┐⎞⎤⎫
   ∮ E⋅da = Q,  n → ∞, ∑ f(i) = ∏ g(i),   ⎪⎢⎜│a²+b³ ⎟⎥⎪
                                          ⎪⎢⎜│───── ⎟⎥⎪
   ∀x∈ℝ: ⌈x⌉ = −⌊−x⌋, α ∧ ¬β = ¬(¬α ∨ β), ⎪⎢⎜⎷ c₈   ⎟⎥⎪
                                          ⎨⎢⎜       ⎟⎥⎬
   ℕ ⊆ ℕ₀ ⊂ ℤ ⊂ ℚ ⊂ ℝ ⊂ ℂ,                ⎪⎢⎜ ∞     ⎟⎥⎪
                                          ⎪⎢⎜ ⎲     ⎟⎥⎪
   ⊥ < a ≠ b ≡ c ≤ d ≪ ⊤ ⇒ (⟦A⟧ ⇔ ⟪B⟫),   ⎪⎢⎜ ⎳aⁱ-bⁱ⎟⎥⎪
                                          ⎩⎣⎝i=1    ⎠⎦⎭
   2H₂ + O₂ ⇌ 2H₂O, R = 4.7 kΩ

 ██    ███████████████████████████████████████ ██
                           ⢠
                           ⣾⡇
                          ⣰⡏⢱⡆
            ⠈⣦⡀           ⣿⢧⠈⣷
             ⠸⣿⣦⡀        ⢸⣿⢸⠄⢸⣤        ⢀⣤⣾⠋
              ⢹⣻⡿⣆⡀      ⣾⡟⡾⡇⠈⣿⡆      ⣴⡿⢫⡟
    ⠁⢲⣦⣤⣀      ⣷⠻⣿⣿⣦⡀   ⢸⣿⠇⡇⡇⠄⠝⣿⡀   ⢠⣶⣿⠱⣿⠁     ⣠⣠⠖⠎⠁
      ⠙⢿⣍⠿⣷⣤⡀  ⢹⡼⣼⡼⣎⢇⡀  ⣾⣿⢸⠁⡇⠅⡅⢿⣇  ⣼⡿⠱⣡⢱⡏   ⢀⡶⡿⡱⣢⠋
        ⠻⣗⠈⡓⢝⠶⣄⡀⡇⢣⢳⠻⡜⢿⣧⢸⣿⡿⣾⠄⡇⡃⠄⣙⣿⣤⡿⡟⡰⢣⢁⣻⡇⣀⣤⡟⠣⢊⢜⡼⠃
         ⠹⣷⡄⠂⡑⢌⠻⣿⣼⡏⣧⢻⡎⢻⢿⣿⡏⣿⢸⠃⡇⠄⠪⣿⡟⡴⡱⢡⠂⠊⣿⡷⣯⢋⠔⡑⣥⣫⠃      ⢀⡠
 ⠙⢷⣖⡶⢄⣀   ⠸⣷⢄⠈⠄⠉⢾⣇⢻⠹⡆⢻⡎⢷⢻⣇⡏⣿⢰⡇⠄⣼⡟⡹⣱⢡⠆⡈⣾⣏⠎⡴⢉⢈⡜⣰⡟ ⡀⣠⠶⣖⣿⠟⠁
   ⠈⠻⢷⣦⣍⠻⢶⣄⣈⠷⣵⢄⠄⠹⣿⡞⣷⢹⡆⢹⡈⢧⢹⣷⣿⢸⡇⢀⡿⡸⢡⠁⡆⡈⢰⣿⣧⢎⠖⣴⢃⣼⣿⠶⡫⢃⣴⡿⠋
      ⠙⠻⣽⡢⢜⠪⠟⡻⠻⣵⣤⣹⣷⠻⣆⢻⡄⠻⡘⢧⠻⣿⢸⢨⡿⣠⢣⡆⡼⠘⠄⢼⣿⣷⣣⣿⠴⠟⠃⢐⣥⢾⡿⠛
        ⠉⢻⣿⣵⢦⡅⠊⣔⠙⠻⣿⣦⢿⡎⢻⡀⢳⡜⣦⢻⣾⡼⢠⠋⡎⠰⢀⠁⣀⣾⣿⡿⠋⠉⡠⢪⡵⣿⣷⡟⠁
          ⠘⣿⣟⢾⣳⣤⡁⠢⢈⣿⣏⣿⣎⢿⡌⢳⠙⣆⣿⢃⠏⡼⠰⠃⠎⡀⣸⡿⠉⠄⠐⣡⢾⣻⣿⡿⠋
            ⠻⣷⣜⠦⣟⣳⢤⣈⢿⣯⣿⣄⢻⡌⢷⡘⣇⡜⡴⢀⢃⡜⡀⣸⡟⠁⢀⣴⢟⣥⣿⣿⠟
             ⠘⠻⣿⣮⣝⠣⣝⡿⢿⣿⣿⣧⡻⣄⢿⣸⣃⢀⠋⡀⢐⣴⡟⣠⡼⣻⡼⢟⣥⡿⠃
               ⠙⢻⣯⣕⢮⣝⠻⣿⣿⣿⣷⣍⣦⣿⣯⣾⣐⣴⣾⣿⡿⣻⣷⢻⣵⡿⠋
                 ⠈⠙⢿⣾⣽⣷⣿⣿⠿⠿⠛⠛⠛⠻⠿⣿⣿⣯⣿⣯⣿⠿⠋
                    ⠈⠉⠉⠉         ⠈⠛⠛⠋⠁
}

set kuhn {
UTF-8 encoded sample plain-text file
‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾

Markus Kuhn [ˈmaʳkʊs kuːn] <mkuhn@acm.org> — 2002-07-25


The ASCII compatible UTF-8 encoding used in this plain-text file
is defined in Unicode, ISO 10646-1, and RFC 2279.


Using Unicode/UTF-8, you can write in emails and source code things such as

Mathematics and sciences:

  ∮ E⋅da = Q,  n → ∞, ∑ f(i) = ∏ g(i),      ⎧⎡⎛┌─────┐⎞⎤⎫
                                            ⎪⎢⎜│a²+b³ ⎟⎥⎪
  ∀x∈ℝ: ⌈x⌉ = −⌊−x⌋, α ∧ ¬β = ¬(¬α ∨ β),    ⎪⎢⎜│───── ⎟⎥⎪
                                            ⎪⎢⎜⎷ c₈   ⎟⎥⎪
  ℕ ⊆ ℕ₀ ⊂ ℤ ⊂ ℚ ⊂ ℝ ⊂ ℂ,                   ⎨⎢⎜       ⎟⎥⎬
                                            ⎪⎢⎜ ∞     ⎟⎥⎪
  ⊥ < a ≠ b ≡ c ≤ d ≪ ⊤ ⇒ (⟦A⟧ ⇔ ⟪B⟫),      ⎪⎢⎜ ⎲     ⎟⎥⎪
                                            ⎪⎢⎜ ⎳aⁱ-bⁱ⎟⎥⎪
  2H₂ + O₂ ⇌ 2H₂O, R = 4.7 kΩ, ⌀ 200 mm     ⎩⎣⎝i=1    ⎠⎦⎭

Linguistics and dictionaries:

  ði ıntəˈnæʃənəl fəˈnɛtık əsoʊsiˈeıʃn
  Y [ˈʏpsilɔn], Yen [jɛn], Yoga [ˈjoːgɑ]

APL:

  ((V⍳V)=⍳⍴V)/V←,V    ⌷←⍳→⍴∆∇⊃‾⍎⍕⌈

Nicer typography in plain text files:

  ╔══════════════════════════════════════════╗
  ║                                          ║
  ║   • ‘single’ and “double” quotes         ║
  ║                                          ║
  ║   • Curly apostrophes: “We’ve been here” ║
  ║                                          ║
  ║   • Latin-1 apostrophe and accents: '´`  ║
  ║                                          ║
  ║   • ‚deutsche‘ „Anführungszeichen“       ║
  ║                                          ║
  ║   • †, ‡, ‰, •, 3–4, —, −5/+5, ™, …      ║
  ║                                          ║
  ║   • ASCII safety test: 1lI|, 0OD, 8B     ║
  ║                      ╭─────────╮         ║
  ║   • the euro symbol: │ 14.95 € │         ║
  ║                      ╰─────────╯         ║
  ╚══════════════════════════════════════════╝

Combining characters:

  STARGΛ̊TE SG-1, a = v̇ = r̈, a⃑ ⊥ b⃑

Greek (in Polytonic):

  The Greek anthem:

  Σὲ γνωρίζω ἀπὸ τὴν κόψη
  τοῦ σπαθιοῦ τὴν τρομερή,
  σὲ γνωρίζω ἀπὸ τὴν ὄψη
  ποὺ μὲ βία μετράει τὴ γῆ.

  ᾿Απ᾿ τὰ κόκκαλα βγαλμένη
  τῶν ῾Ελλήνων τὰ ἱερά
  καὶ σὰν πρῶτα ἀνδρειωμένη
  χαῖρε, ὦ χαῖρε, ᾿Ελευθεριά!

  From a speech of Demosthenes in the 4th century BC:

  Οὐχὶ ταὐτὰ παρίσταταί μοι γιγνώσκειν, ὦ ἄνδρες ᾿Αθηναῖοι,
  ὅταν τ᾿ εἰς τὰ πράγματα ἀποβλέψω καὶ ὅταν πρὸς τοὺς
  λόγους οὓς ἀκούω· τοὺς μὲν γὰρ λόγους περὶ τοῦ
  τιμωρήσασθαι Φίλιππον ὁρῶ γιγνομένους, τὰ δὲ πράγματ᾿ 
  εἰς τοῦτο προήκοντα,  ὥσθ᾿ ὅπως μὴ πεισόμεθ᾿ αὐτοὶ
  πρότερον κακῶς σκέψασθαι δέον. οὐδέν οὖν ἄλλο μοι δοκοῦσιν
  οἱ τὰ τοιαῦτα λέγοντες ἢ τὴν ὑπόθεσιν, περὶ ἧς βουλεύεσθαι,
  οὐχὶ τὴν οὖσαν παριστάντες ὑμῖν ἁμαρτάνειν. ἐγὼ δέ, ὅτι μέν
  ποτ᾿ ἐξῆν τῇ πόλει καὶ τὰ αὑτῆς ἔχειν ἀσφαλῶς καὶ Φίλιππον
  τιμωρήσασθαι, καὶ μάλ᾿ ἀκριβῶς οἶδα· ἐπ᾿ ἐμοῦ γάρ, οὐ πάλαι
  γέγονεν ταῦτ᾿ ἀμφότερα· νῦν μέντοι πέπεισμαι τοῦθ᾿ ἱκανὸν
  προλαβεῖν ἡμῖν εἶναι τὴν πρώτην, ὅπως τοὺς συμμάχους
  σώσομεν. ἐὰν γὰρ τοῦτο βεβαίως ὑπάρξῃ, τότε καὶ περὶ τοῦ
  τίνα τιμωρήσεταί τις καὶ ὃν τρόπον ἐξέσται σκοπεῖν· πρὶν δὲ
  τὴν ἀρχὴν ὀρθῶς ὑποθέσθαι, μάταιον ἡγοῦμαι περὶ τῆς
  τελευτῆς ὁντινοῦν ποιεῖσθαι λόγον.

  Δημοσθένους, Γ´ ᾿Ολυνθιακὸς

Georgian:

  From a Unicode conference invitation:

  გთხოვთ ახლავე გაიაროთ რეგისტრაცია Unicode-ის მეათე საერთაშორისო
  კონფერენციაზე დასასწრებად, რომელიც გაიმართება 10-12 მარტს,
  ქ. მაინცში, გერმანიაში. კონფერენცია შეჰკრებს ერთად მსოფლიოს
  ექსპერტებს ისეთ დარგებში როგორიცაა ინტერნეტი და Unicode-ი,
  ინტერნაციონალიზაცია და ლოკალიზაცია, Unicode-ის გამოყენება
  ოპერაციულ სისტემებსა, და გამოყენებით პროგრამებში, შრიფტებში,
  ტექსტების დამუშავებასა და მრავალენოვან კომპიუტერულ სისტემებში.

Russian:

  From a Unicode conference invitation:

  Зарегистрируйтесь сейчас на Десятую Международную Конференцию по
  Unicode, которая состоится 10-12 марта 1997 года в Майнце в Германии.
  Конференция соберет широкий круг экспертов по  вопросам глобального
  Интернета и Unicode, локализации и интернационализации, воплощению и
  применению Unicode в различных операционных системах и программных
  приложениях, шрифтах, верстке и многоязычных компьютерных системах.

Thai (UCS Level 2):

  Excerpt from a poetry on The Romance of The Three Kingdoms (a Chinese
  classic 'San Gua'):

  [----------------------------|------------------------]
    ๏ แผ่นดินฮั่นเสื่อมโทรมแสนสังเวช  พระปกเกศกองบู๊กู้ขึ้นใหม่
  สิบสองกษัตริย์ก่อนหน้าแลถัดไป       สององค์ไซร้โง่เขลาเบาปัญญา
    ทรงนับถือขันทีเป็นที่พึ่ง           บ้านเมืองจึงวิปริตเป็นนักหนา
  โฮจิ๋นเรียกทัพทั่วหัวเมืองมา         หมายจะฆ่ามดชั่วตัวสำคัญ
    เหมือนขับไสไล่เสือจากเคหา      รับหมาป่าเข้ามาเลยอาสัญ
  ฝ่ายอ้องอุ้นยุแยกให้แตกกัน          ใช้สาวนั้นเป็นชนวนชื่นชวนใจ
    พลันลิฉุยกุยกีกลับก่อเหตุ          ช่างอาเพศจริงหนาฟ้าร้องไห้
  ต้องรบราฆ่าฟันจนบรรลัย           ฤๅหาใครค้ำชูกู้บรรลังก์ ฯ

  (The above is a two-column text. If combining characters are handled
  correctly, the lines of the second column should be aligned with the
  | character above.)

Ethiopian:

  Proverbs in the Amharic language:

  ሰማይ አይታረስ ንጉሥ አይከሰስ።
  ብላ ካለኝ እንደአባቴ በቆመጠኝ።
  ጌጥ ያለቤቱ ቁምጥና ነው።
  ደሀ በሕልሙ ቅቤ ባይጠጣ ንጣት በገደለው።
  የአፍ ወለምታ በቅቤ አይታሽም።
  አይጥ በበላ ዳዋ ተመታ።
  ሲተረጉሙ ይደረግሙ።
  ቀስ በቀስ፥ ዕንቁላል በእግሩ ይሄዳል።
  ድር ቢያብር አንበሳ ያስር።
  ሰው እንደቤቱ እንጅ እንደ ጉረቤቱ አይተዳደርም።
  እግዜር የከፈተውን ጉሮሮ ሳይዘጋው አይድርም።
  የጎረቤት ሌባ፥ ቢያዩት ይስቅ ባያዩት ያጠልቅ።
  ሥራ ከመፍታት ልጄን ላፋታት።
  ዓባይ ማደሪያ የለው፥ ግንድ ይዞ ይዞራል።
  የእስላም አገሩ መካ የአሞራ አገሩ ዋርካ።
  ተንጋሎ ቢተፉ ተመልሶ ባፉ።
  ወዳጅህ ማር ቢሆን ጨርስህ አትላሰው።
  እግርህን በፍራሽህ ልክ ዘርጋ።

Runes:

  ᚻᛖ ᚳᚹᚫᚦ ᚦᚫᛏ ᚻᛖ ᛒᚢᛞᛖ ᚩᚾ ᚦᚫᛗ ᛚᚪᚾᛞᛖ ᚾᚩᚱᚦᚹᛖᚪᚱᛞᚢᛗ ᚹᛁᚦ ᚦᚪ ᚹᛖᛥᚫ

  (Old English, which transcribed into Latin reads 'He cwaeth that he
  bude thaem lande northweardum with tha Westsae.' and means 'He said
  that he lived in the northern land near the Western Sea.')

Braille:

  ⡌⠁⠧⠑ ⠼⠁⠒  ⡍⠜⠇⠑⠹⠰⠎ ⡣⠕⠌

  ⡍⠜⠇⠑⠹ ⠺⠁⠎ ⠙⠑⠁⠙⠒ ⠞⠕ ⠃⠑⠛⠔ ⠺⠊⠹⠲ ⡹⠻⠑ ⠊⠎ ⠝⠕ ⠙⠳⠃⠞
  ⠱⠁⠞⠑⠧⠻ ⠁⠃⠳⠞ ⠹⠁⠞⠲ ⡹⠑ ⠗⠑⠛⠊⠌⠻ ⠕⠋ ⠙⠊⠎ ⠃⠥⠗⠊⠁⠇ ⠺⠁⠎
  ⠎⠊⠛⠝⠫ ⠃⠹ ⠹⠑ ⠊⠇⠻⠛⠹⠍⠁⠝⠂ ⠹⠑ ⠊⠇⠻⠅⠂ ⠹⠑ ⠥⠝⠙⠻⠞⠁⠅⠻⠂
  ⠁⠝⠙ ⠹⠑ ⠡⠊⠑⠋ ⠍⠳⠗⠝⠻⠲ ⡎⠊⠗⠕⠕⠛⠑ ⠎⠊⠛⠝⠫ ⠊⠞⠲ ⡁⠝⠙
  ⡎⠊⠗⠕⠕⠛⠑⠰⠎ ⠝⠁⠍⠑ ⠺⠁⠎ ⠛⠕⠕⠙ ⠥⠏⠕⠝ ⠰⡡⠁⠝⠛⠑⠂ ⠋⠕⠗ ⠁⠝⠹⠹⠔⠛ ⠙⠑
  ⠡⠕⠎⠑ ⠞⠕ ⠏⠥⠞ ⠙⠊⠎ ⠙⠁⠝⠙ ⠞⠕⠲

  ⡕⠇⠙ ⡍⠜⠇⠑⠹ ⠺⠁⠎ ⠁⠎ ⠙⠑⠁⠙ ⠁⠎ ⠁ ⠙⠕⠕⠗⠤⠝⠁⠊⠇⠲

  ⡍⠔⠙⠖ ⡊ ⠙⠕⠝⠰⠞ ⠍⠑⠁⠝ ⠞⠕ ⠎⠁⠹ ⠹⠁⠞ ⡊ ⠅⠝⠪⠂ ⠕⠋ ⠍⠹
  ⠪⠝ ⠅⠝⠪⠇⠫⠛⠑⠂ ⠱⠁⠞ ⠹⠻⠑ ⠊⠎ ⠏⠜⠞⠊⠊⠥⠇⠜⠇⠹ ⠙⠑⠁⠙ ⠁⠃⠳⠞
  ⠁ ⠙⠕⠕⠗⠤⠝⠁⠊⠇⠲ ⡊ ⠍⠊⠣⠞ ⠙⠁⠧⠑ ⠃⠑⠲ ⠔⠊⠇⠔⠫⠂ ⠍⠹⠎⠑⠇⠋⠂ ⠞⠕
  ⠗⠑⠛⠜⠙ ⠁ ⠊⠕⠋⠋⠔⠤⠝⠁⠊⠇ ⠁⠎ ⠹⠑ ⠙⠑⠁⠙⠑⠌ ⠏⠊⠑⠊⠑ ⠕⠋ ⠊⠗⠕⠝⠍⠕⠝⠛⠻⠹
  ⠔ ⠹⠑ ⠞⠗⠁⠙⠑⠲ ⡃⠥⠞ ⠹⠑ ⠺⠊⠎⠙⠕⠍ ⠕⠋ ⠳⠗ ⠁⠝⠊⠑⠌⠕⠗⠎
  ⠊⠎ ⠔ ⠹⠑ ⠎⠊⠍⠊⠇⠑⠆ ⠁⠝⠙ ⠍⠹ ⠥⠝⠙⠁⠇⠇⠪⠫ ⠙⠁⠝⠙⠎
  ⠩⠁⠇⠇ ⠝⠕⠞ ⠙⠊⠌⠥⠗⠃ ⠊⠞⠂ ⠕⠗ ⠹⠑ ⡊⠳⠝⠞⠗⠹⠰⠎ ⠙⠕⠝⠑ ⠋⠕⠗⠲ ⡹⠳
  ⠺⠊⠇⠇ ⠹⠻⠑⠋⠕⠗⠑ ⠏⠻⠍⠊⠞ ⠍⠑ ⠞⠕ ⠗⠑⠏⠑⠁⠞⠂ ⠑⠍⠏⠙⠁⠞⠊⠊⠁⠇⠇⠹⠂ ⠹⠁⠞
  ⡍⠜⠇⠑⠹ ⠺⠁⠎ ⠁⠎ ⠙⠑⠁⠙ ⠁⠎ ⠁ ⠙⠕⠕⠗⠤⠝⠁⠊⠇⠲

  (The first couple of paragraphs of "A Christmas Carol" by Dickens)

Compact font selection example text:

  ABCDEFGHIJKLMNOPQRSTUVWXYZ /0123456789
  abcdefghijklmnopqrstuvwxyz £©µÀÆÖÞßéöÿ
  –—‘“”„†•…‰™œŠŸž€ ΑΒΓΔΩαβγδω АБВГДабвгд
  ∀∂∈ℝ∧∪≡∞ ↑↗↨↻⇣ ┐┼╔╘░►☺♀ ﬁ?⑀₂ἠḂӥẄɐː⍎אԱა

Greetings in various languages:

  Hello world, Καλημέρα κόσμε, コンニチハ

Box drawing alignment tests:                                          █
                                                                      ▉
  ╔══╦══╗  ┌──┬──┐  ╭──┬──╮  ╭──┬──╮  ┏━━┳━━┓  ┎┒┏┑   ╷  ╻ ┏┯┓ ┌┰┐    ▊ ╱╲╱╲╳╳╳
  ║┌─╨─┐║  │╔═╧═╗│  │╒═╪═╕│  │╓─╁─╖│  ┃┌─╂─┐┃  ┗╃╄┙  ╶┼╴╺╋╸┠┼┨ ┝╋┥    ▋ ╲╱╲╱╳╳╳
  ║│╲ ╱│║  │║   ║│  ││ │ ││  │║ ┃ ║│  ┃│ ╿ │┃  ┍╅╆┓   ╵  ╹ ┗┷┛ └┸┘    ▌ ╱╲╱╲╳╳╳
  ╠╡ ╳ ╞╣  ├╢   ╟┤  ├┼─┼─┼┤  ├╫─╂─╫┤  ┣┿╾┼╼┿┫  ┕┛┖┚     ┌┄┄┐ ╎ ┏┅┅┓ ┋ ▍ ╲╱╲╱╳╳╳
  ║│╱ ╲│║  │║   ║│  ││ │ ││  │║ ┃ ║│  ┃│ ╽ │┃  ░░▒▒▓▓██ ┊  ┆ ╎ ╏  ┇ ┋ ▎
  ║└─╥─┘║  │╚═╤═╝│  │╘═╪═╛│  │╙─╀─╜│  ┃└─╂─┘┃  ░░▒▒▓▓██ ┊  ┆ ╎ ╏  ┇ ┋ ▏
  ╚══╩══╝  └──┴──┘  ╰──┴──╯  ╰──┴──╯  ┗━━┻━━┛  ▗▄▖▛▀▜   └╌╌┘ ╎ ┗╍╍┛ ┋  ▁▂▃▄▅▆▇█
                                               ▝▀▘▙▄▟
}

argue [lindex $::argv 0]

