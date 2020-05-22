# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'

Team.destroy_all
Player.destroy_all

#================================================================= spanish =========================================================
t1 = Team.create(name: "FC Barcelona", logo_img:"https://seeklogo.com/images/F/FC_Barcelona-logo-8E7446D830-seeklogo.com.png")
t2 = Team.create(name: "Real Madrid C.F.", logo_img:"https://seeklogo.com/images/R/real-madrid-c-f-logo-C08F61D801-seeklogo.com.png")

#================================================================= english =========================================================
t3 = Team.create(name: "Liverpool F.C.", logo_img:"https://seeklogo.com/images/L/liverpool-fc-logo-4F1E6D0D66-seeklogo.com.png")
t4 = Team.create(name: "Manchester City F.C.", logo_img:"https://seeklogo.com/images/M/manchester-city-fc-new-logo-4C45133019-seeklogo.com.png")

#================================================================= german ==========================================================
t5 = Team.create(name: "FC Bayern Munich", logo_img:"https://seeklogo.com/images/B/bayern-munich-logo-A0279C9FF8-seeklogo.com.png")

#================================================================= french ==========================================================
t6 = Team.create(name: "Paris Saint-Germain F.C.", logo_img:"https://seeklogo.com/images/P/paris-saint-germain-fc-logo-1790125D6A-seeklogo.com.png")
t7 = Team.create(name: "Manchester United F.C.", logo_img:"https://seeklogo.com/images/M/manchester-united-fc-logo-1449339273-seeklogo.com.png")

#================================================================= italy ===========================================================
t8 = Team.create(name: "Juventus F.C.", logo_img:"https://seeklogo.com/images/J/juventus-new-2017-logo-23253643A0-seeklogo.com.png")




# resources :teams      resources :players    ()


# 1111111============= FC Barcelona players======================================
p1 = Player.create(name: "TER STEGEN", jersey_num: 1, age: 28, img: "https://realsport101.com/wp-content/uploads/2019/11/ter-Stegen-1-198x300.png", position: "GK", team: t1)

p2 = Player.create(name: "SERGI ROBERTO", jersey_num: 20, age: 28, img: "https://www.101greatgoals.com/wp-content/uploads/2018/03/11_Sergi-Roberto.png", position: "DF", team: t1)
p3 = Player.create(name: "Gerard PIQUE", jersey_num: 3, age: 33, img: "https://realsport101.com/wp-content/uploads/2019/10/Pique-198x300.png", position: "DF", team: t1)
p4 = Player.create(name: "Clement LENGLET", jersey_num: 15, age: 24, img: "https://fifadataba.com/images/cards/689.png", position: "DF", team: t1)
p5 = Player.create(name: "JORDI ALBA", jersey_num: 18, age: 31, img: "https://fifadataba.com/images/cards/235.png", position: "DF", team: t1)

p6 = Player.create(name: "SERGIO BUSQUETS", jersey_num: 5,age: 31,img: "https://realsport101.com/wp-content/uploads/2018/10/busquets-custom.png", position: "MF", team: t1)
p7 = Player.create(name: "Ivan RAKITIC", jersey_num: 4, age: 32, img: "https://realsport101.com/wp-content/uploads/2018/07/rakitic%CC%81-custom.png", position: "MF", team: t1)
p8 = Player.create(name: "ARTHUR", jersey_num: 8, age: 23, img: "https://realsport101.com/wp-content/uploads/2019/02/arthur-custom.png", position: "MF", team: t1)

p9 = Player.create(name: "Lionel MESSI", jersey_num: 10, age: 32, img: "https://fifadataba.com/images/cards/34.png", position: "FW", team: t1)
p10 = Player.create(name: "Antoine GRIEZMANN", jersey_num: 17, age: 29, img: "https://realsport101.com/wp-content/uploads/2019/08/griezmann-custom.png" ,position: "FW", team: t1)
p11 = Player.create(name: "Luis SUAREZ", jersey_num: 9, age: 33, img: "https://realsport101.com/wp-content/uploads/2019/10/suarez-custom.png", position: "FW", team: t1)

# ================================= Real Madrid players======================================
p12 = Player.create(name: "Thibaut Courtois", jersey_num: 13, age: 28, img: "https://realsport101.com/wp-content/uploads/2020/01/courtois-custom.png", position: "GK", team: t2)

p13 = Player.create(name: "MARCELO", jersey_num: 12, age: 32, img: "https://www.ultimateteam.co.uk/wp-content/uploads/2016/11/FIFA-17-TOTY-Marcelo-Inform-Card-Prediction-for-FUT-1-1-e1480565318544.png", position: "DF", team: t2)
p14 = Player.create(name: "SERGIO RAMOS", jersey_num: 4, age: 34, img: "https://fifadataba.com/images/cards/17.png", position: "DF", team: t2)
p15 = Player.create(name: "Raphael VARANE", jersey_num: 5, age: 27, img: "https://realsport101.com/wp-content/uploads/2020/01/varane-custom.png", position: "DF", team: t2)
p16 = Player.create(name: "Daniel CARVAJAL", jersey_num: 2, age: 28, img: "https://realsport101.com/wp-content/uploads/2019/11/Carvajal-198x300.png", position: "DF", team: t2)

p17 = Player.create(name: "Brahim DIAZ", jersey_num: 21, age: 20, img: "https://fifadataba.com/images/cards/6028.png", position: "MF", team: t2)
p18 = Player.create(name: "Luka MODRIC", jersey_num: 10, age: 34, img: "https://realsport101.com/wp-content/uploads/2019/10/modric-custom-2.png", position: "MF", team: t2)
p19 = Player.create(name: "Toni KROOS", jersey_num: 8, age: 30,img: "https://realsport101.com/wp-content/uploads/2019/10/kroos-custom-1.png", position: "MF", team: t2)

p20 = Player.create(name: "VINICIUS JUNIOR", jersey_num: 25, age: 19,img: "https://realsport101.com/wp-content/uploads/2019/09/Vinicius-Junior-198x300.png", position: "FW", team: t2)
p21 = Player.create(name: "Karim BENZEMA", jersey_num: 9, age: 32,img: "https://realsport101.com/wp-content/uploads/2019/10/Benzema-198x300.png", position: "FW", team: t2 )
p22 = Player.create(name: "Gareth BALE", jersey_num: 11, age: 30,img: "https://realsport101.com/wp-content/uploads/2019/08/bale-custom-2.png", position: "FW", team: t2 )

# # check from here to up====================================================================== Liverpool players======================================
p23= Player.create(name: "ALISSON Becker", jersey_num: 1, age: 27, img: "https://realsport101.com/wp-content/uploads/2019/10/alisson-custom.png", position: "GK", team: t3)

p24= Player.create(name: "Virgil VAN DIJK", jersey_num: 4, age: 28, img: "https://realsport101.com/wp-content/uploads/2020/03/Van-Dijk-Basic.png", position: "DF", team: t3)
p25 = Player.create(name: "Joe GOMEZ", jersey_num: 12, age: 22, img: "https://realsport101.com/wp-content/uploads/2019/12/Gomez-1-198x300.png", position: "DF", team: t3)
p26 = Player.create(name: "Trent ALEXANDER-ARNOLD", jersey_num: 66, age: 21, img: "https://realsport101.com/wp-content/uploads/2020/03/Alexander-Arnold-Basic.png", position: "DF", team: t3)
p27 = Player.create(name: "Andrew ROBERTSON", jersey_num: 26, age: 26, img: "https://realsport101.com/wp-content/uploads/2019/10/Robertson-198x300.png", position: "DF", team: t3)

p28 = Player.create(name: "FABINHO", jersey_num: 3, age: 26, img: "https://realsport101.com/wp-content/uploads/2019/12/Fabinho-1-198x300.png", position: "MF", team: t3)
p29 = Player.create(name: "Xherdan SHAQIRI", jersey_num: 23, age: 28, img: "https://realsport101.com/wp-content/uploads/2018/12/shaqiri-custom.png", position: "MF", team: t3)
p30 = Player.create(name: "Alex CHAMBERLAIN", jersey_num: 15, age: 26, img: "https://www.ultimateteam.co.uk/wp-content/uploads/2017/09/FUT-18-Alex-Oxlade-Chamberlain-80-Non-Inform-Gold-Base-Card-FIFA-18-Ultimate-Team-e1506696698398.png", position: "MF", team: t3)

p31 = Player.create(name: "Sadio MANE", jersey_num: 10, age: 28, img: "https://i2-prod.mirror.co.uk/incoming/article13211848.ece/ALTERNATES/s615b/0_60-Mane.png", position: "FW", team: t3)
p32 = Player.create(name: "ROBERTO FIRMINO", jersey_num: 9, age: 28, img: "https://i.imgur.com/zM6NBF5.png", position: "FW", team: t3)
p33 = Player.create(name: "Mohamed SALAH", jersey_num: 11, age: 27, img: "https://content.assets.pressassociation.io/2018/09/10165606/651eb63e-93ae-4e96-b906-a54f67c2c9e7.png", position: "FW", team: t3)

# # ====================================================================== Manchester City players======================================
p34 = Player.create(name: "EDERSON Moraes", jersey_num: 31, age: 26, img: "https://fifadataba.com/images/cards/14459.png", position: "GK", team: t4)

p35 = Player.create(name: "Olexandr ZINCHENKO", jersey_num: 11, age: 23, img: "https://fifadataba.com/images/cards/4497.png", position: "DF", team: t4)
p36 = Player.create(name: "Nicolas OTAMENDI", jersey_num: 30, age: 32, img: "https://fifadataba.com/images/cards/278.png", position: "DF", team: t4)
p37 = Player.create(name: "JOAO CANCELO", jersey_num: 27, age: 25, img: "https://realsport101.com/wp-content/uploads/2019/11/Cancelo-198x300.png", position: "DF", team: t4)
p38 = Player.create(name: "FERNANDINHO", jersey_num: 25, age: 35, img: "https://www.ultimateteam.co.uk/wp-content/uploads/2016/07/FIFA-17-Fernandinho-Predicted-Card-e1469847521134.png", position: "DF", team: t4)

p39 = Player.create(name: "Ilkay GUNDOGAN", jersey_num: 8, age: 29, img: "https://fifadataba.com/images/cards/419.png", position: "MF", team: t4)
p40 = Player.create(name: "Kevin DE BRUYNE", jersey_num: 17, age: 28, img: "https://realsport101.com/wp-content/uploads/2019/10/de-bruyne-custom.png", position: "MF", team: t4)
p41 = Player.create(name: "BERNARDO SILVA", jersey_num: 20, age: 25, img: "https://realsport101.com/wp-content/uploads/2019/09/silva-custom-5.png", position: "MF", team: t4)

p42 = Player.create(name: "Sergio AGUERO", jersey_num: 10, age: 31, img: "https://pngimage.net/wp-content/uploads/2018/06/fifa-17-card-png-4.png", position: "FW", team: t4)
p43 = Player.create(name: "Raheem STERLING", jersey_num: 7, age: 25, img: "https://realsport101.com/wp-content/uploads/2019/07/sterling-custom-6.png", position: "FW", team: t4)
p44 = Player.create(name: "Riyad MAHREZ", jersey_num: 26, age: 29, img: "https://realsport101.com/wp-content/uploads/2019/09/mahrez-custom-2.png", position: "FW", team: t4)

# # ====================================================================== FC Bayern Munich players======================================
p45 = Player.create(name: "Manuel NEUER", jersey_num: 1, age: 34, img: "https://fifadataba.com/images/cards/14437.png", position: "GK", team: t5)

p46 = Player.create(name: "Jerome BOATENG", jersey_num: 17, age: 31, img: "https://realsport101.com/wp-content/uploads/2019/12/Boateng-198x300.png", position: "DF", team: t5)
p47 = Player.create(name: "David ALABA", jersey_num: 27, age: 27, img: "https://fifadataba.com/images/cards/379.png", position: "DF", team: t5)
p48 = Player.create(name: "JAVI MARTINEZ", jersey_num: 8, age: 31, img: "https://tmsi.akamaized.net/fut/177610-50509258.png", position: "DF", team: t5)
p49 = Player.create(name: "Benjamin PAVARD", jersey_num: 5, age: 24, img: "https://realsport101.com/wp-content/uploads/2019/10/pavard-custom.png", position: "DF", team: t5)

p50 = Player.create(name: "Corentin TOLISSO", jersey_num: 24, age: 25, img: "https://realsport101.com/wp-content/uploads/2019/10/Tolisso-198x300.png", position: "MF", team: t5)
p51 = Player.create(name: "Joshua KIMMICH", jersey_num: 32, age:25 , img: "https://realsport101.com/wp-content/uploads/2020/02/Kimmich-winter-refresh-cdm-198x300.png", position: "MF", team: t5)
p52 = Player.create(name: "Philippe COUTINHO", jersey_num: 10, age: 27, img: "https://realsport101.com/wp-content/uploads/2019/08/coutinho-custom.png", position: "MF", team: t5)

p53 = Player.create(name: "Kingsley COMAN", jersey_num: 29, age: 23, img: "https://i.imgur.com/igldaea.png", position: "FW", team: t5)
p54 = Player.create(name: "Robert LEWANDOWSKI", jersey_num: 9, age: 31, img: "https://realsport101.com/wp-content/uploads/2019/08/lewandowski-custom-3.png", position: "FW", team: t5)
p55 = Player.create(name: "Thomas MULLER", jersey_num: 25, age: 30, img: "https://i.imgur.com/Uw6iRf5.png", position: "FW", team: t5)

# # ====================================================================== Paris Saint-Germain players======================================
# p56 = Player.create(name: "Keylor NAVAS", jersey_num: 1, age: 33, img: "", position: "GK", team: t6)

# p57 = Player.create(name: "THIAGO SILVA", jersey_num: 2, age: 35, img: "", position: "DF", team: t6)
# p58 = Player.create(name: "MARQUINHOS", jersey_num: 5, age: 26, img: "", position: "DF", team: t6)
# p59 = Player.create(name: "Thomas MEUNIER", jersey_num: 12, age: 28, img: "", position: "DF", team: t6)
# p60 = Player.create(name: "Juan BERNAT", jersey_num: 14, age: 27, img: "", position: "DF", team: t6)

# p61 = Player.create(name: "Idrissa GUEYE", jersey_num: 27, age: 30, img: "", position: "MF", team: t6)
# p62 = Player.create(name: "Marco VERRATTI", jersey_num: 6, age: 27, img: "", position: "MF", team: t6)

# p63 = Player.create(name: "Angel DI MARIA", jersey_num: 11, age: 31, img: "", position: "FW", team: t6)
# p64 = Player.create(name: "Kylian MBAPPE", jersey_num: 7, age: 21, img: "", position: "FW", team: t6)
# p65 = Player.create(name: "Edinson CAVANI", jersey_num: 9, age: 33, img: "", position: "FW", team: t6)
# p66 = Player.create(name: "NEYMAR JR", jersey_num: 10, age: 28, img: "https://realsport101.com/wp-content/uploads/2020/01/Neymar-Basic.png", position: "FW", team: t6)

# # ====================================================================== Manchester United F.C. players======================================
# p67 = Player.create(name: "David DE GEA", jersey_num: 1, age: 29, img: "", position: "GK", team: t7)

# p68 = Player.create(name: "Luke SHAW", jersey_num: 23, age: 24, img: "", position: "DF", team: t7)
# p69 = Player.create(name: "Harry MAGUIRE", jersey_num: 5, age: 27, img: "", position: "DF", team: t7)
# p70 = Player.create(name: "Victor LINDELOF", jersey_num: 2, age: 25, img: "", position: "DF", team: t7)
# p71 = Player.create(name: "Aaron WAN-BISSAKA", jersey_num: 29, age: 22, img: "", position: "DF", team: t7)

# p72 = Player.create(name: "Nemanja MATIC", jersey_num: 18, age: 25, img: "", position: "MF", team: t7)
# p73 = Player.create(name: "Paul POGBA", jersey_num: 6, age: 27, img: "", position: "MF", team: t7)
# p74 = Player.create(name: "Juan Manuel MATA", jersey_num: 8, age: 32, img: "", position: "MF", team: t7)

# p75 = Player.create(name: "Jesse LINGARD", jersey_num: 14, age: 27, img: "", position: "MF", team: t7)
# p76 = Player.create(name: "Anthony MARTIAL", jersey_num: 9, age: 24, img: "", position: "FW", team: t7)
# p77 = Player.create(name: "Marcus RASHFORD", jersey_num: 10, age: 22, img: "", position: "FW", team: t7)

# # ====================================================================== Juventus F.C. players======================================
# p78 = Player.create(name: "Wojciech SZCZESNY", jersey_num: 1, age: 30, img: "https://realsport101.com/wp-content/uploads/2019/07/szczesny-custom.png", position: "GK", team: t8)

# p79 = Player.create(name: "ALEX SANDRO", jersey_num: 12, age: 29, img: "https://realsport101.com/wp-content/uploads/2019/10/sandro-custom.png", position: "DF", team: t8)
# p80 = Player.create(name: "Matthijs DE LIGT", jersey_num: 4, age: 20, img: "https://realsport101.com/wp-content/uploads/2019/09/de-ligt-custom.png", position: "DF", team: t8)
# p81 = Player.create(name: "Giorgio CHIELLINI", jersey_num: 3, age: 35, img: "https://realsport101.com/wp-content/uploads/2019/11/chiellini-custom-1-212x300.png", position: "DF", team: t8)
# p82 = Player.create(name: "Leonardo BONUCCI", jersey_num: 13, age: 28, img: "", position: "DF", team: t8)

# p83 = Player.create(name: "Blaise MATUIDI", jersey_num: 14, age: 33, img: "", position: "MF", team: t8)
# p84 = Player.create(name: "Miralem PJANIC", jersey_num: 5, age: 30, img: "", position: "MF", team: t8)
# p85 = Player.create(name: "Juan CUADRADO", jersey_num: 16, age: 31, img: "", position: "MF", team: t8)

# p86 = Player.create(name: "DOUGLAS COSTA", jersey_num: 11, age: 29, img: "", position: "FW", team: t8)
# p87 = Player.create(name: "Paulo DYBALA", jersey_num: 10, age: 26, img: "", position: "FW", team: t8)
# p88 = Player.create(name: "CRISTIANO RONALDO", jersey_num: 7, age: 35, img: "https://media.contentapi.ea.com/content/dam/ea/fifa/fifa-20/common/ratings/fifa20-rating-tile-full-rating-ronaldo.png", position: "FW", team: t8)


