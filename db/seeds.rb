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
# t6 = Team.create(name: "Paris Saint-Germain F.C.", logo_img:"https://seeklogo.com/images/P/paris-saint-germain-fc-logo-1790125D6A-seeklogo.com.png")
# t7 = Team.create(name: "Manchester United F.C.", logo_img:"https://seeklogo.com/images/M/manchester-united-fc-logo-1449339273-seeklogo.com.png")

# #================================================================= italy ===========================================================
t6 = Team.create(name: "Juventus F.C.", logo_img:"https://seeklogo.com/images/J/juventus-new-2017-logo-23253643A0-seeklogo.com.png")




# resources :teams      resources :players    ()


# 1111111============= FC Barcelona players======================================
p1 = Player.create(name: "Ter Stegen", jersey_num: 1, age: 28, img: "https://realsport101.com/wp-content/uploads/2019/11/ter-Stegen-1-198x300.png", position: "GK", liked: true , team_id: t1.id)

p2 = Player.create(name: "Sergi Roberto", jersey_num: 20, age: 28, img: "https://www.101greatgoals.com/wp-content/uploads/2018/03/11_Sergi-Roberto.png", position: "DF", liked: true , team_id: t1.id)
p3 = Player.create(name: "Gerard Pique", jersey_num: 3, age: 33, img: "https://realsport101.com/wp-content/uploads/2019/10/Pique-198x300.png", position: "DF", liked: true , team_id: t1.id)
p4 = Player.create(name: "Clement Lenglet", jersey_num: 15, age: 24, img: "https://fifadataba.com/images/cards/689.png", position: "DF", team_id: t1.id)
p5 = Player.create(name: "Jordi Alba", jersey_num: 18, age: 31, img: "https://fifadataba.com/images/cards/235.png", position: "DF", team_id: t1.id)

p6 = Player.create(name: "Sergio Busquts", jersey_num: 5,age: 31,img: "https://realsport101.com/wp-content/uploads/2018/10/busquets-custom.png", position: "MF", team_id: t1.id)
p7 = Player.create(name: "Ivan Rakitic", jersey_num: 4, age: 32, img: "https://realsport101.com/wp-content/uploads/2018/07/rakitic%CC%81-custom.png", position: "MF", team_id: t1.id)
p8 = Player.create(name: "Arthur Melo", jersey_num: 8, age: 23, img: "https://realsport101.com/wp-content/uploads/2019/02/arthur-custom.png", position: "MF", team_id: t1.id)

p9 = Player.create(name: "Lionel Messi", jersey_num: 10, age: 32, img: "https://fifadataba.com/images/cards/34.png", position: "FW", team_id: t1.id)
p10 = Player.create(name: "Antoine Griezmann", jersey_num: 17, age: 29, img: "https://realsport101.com/wp-content/uploads/2019/08/griezmann-custom.png" ,position: "FW", team_id: t1.id)
p11 = Player.create(name: "Luis Suarez", jersey_num: 9, age: 33, img: "https://realsport101.com/wp-content/uploads/2019/10/suarez-custom.png", position: "FW", team_id: t1.id)

# ================================= Real Madrid players======================================
p12 = Player.create(name: "Thibaut Courtois", jersey_num: 13, age: 28, img: "https://realsport101.com/wp-content/uploads/2020/01/courtois-custom.png", position: "GK", team_id: t2.id)

p13 = Player.create(name: "Marcelo Da Silva", jersey_num: 12, age: 32, img: "https://fifadataba.com/images/cards/161.png", position: "DF", team_id: t2.id)
p14 = Player.create(name: "Sergio Ramos", jersey_num: 4, age: 34, img: "https://fifadataba.com/images/cards/17.png", position: "DF", team_id: t2.id)
p15 = Player.create(name: "Raphael Varane", jersey_num: 5, age: 27, img: "https://realsport101.com/wp-content/uploads/2020/01/varane-custom.png", position: "DF", team_id: t2.id)
p16 = Player.create(name: "Daniel Carvajal", jersey_num: 2, age: 28, img: "https://realsport101.com/wp-content/uploads/2019/11/Carvajal-198x300.png", position: "DF", team_id: t2.id)

p17 = Player.create(name: "Brahim Diaz", jersey_num: 21, age: 20, img: "https://fifadataba.com/images/cards/6028.png", position: "MF", team_id: t2.id)
p18 = Player.create(name: "Luka Modric", jersey_num: 10, age: 34, img: "https://realsport101.com/wp-content/uploads/2019/10/modric-custom-2.png", position: "MF", team_id: t2.id)
p19 = Player.create(name: "Toni Kroos", jersey_num: 8, age: 30,img: "https://realsport101.com/wp-content/uploads/2019/10/kroos-custom-1.png", position: "MF", team_id: t2.id)

p20 = Player.create(name: "Vinicius Junior", jersey_num: 25, age: 19,img: "https://realsport101.com/wp-content/uploads/2019/09/Vinicius-Junior-198x300.png", position: "FW", team_id: t2.id)
p21 = Player.create(name: "Karim Benzema", jersey_num: 9, age: 32,img: "https://realsport101.com/wp-content/uploads/2019/10/Benzema-198x300.png", position: "FW", team_id: t2.id )
p22 = Player.create(name: "Gareth Bale", jersey_num: 11, age: 30,img: "https://realsport101.com/wp-content/uploads/2019/08/bale-custom-2.png", position: "FW", team_id: t2.id )

# # check from here to up====================================================================== Liverpool players======================================
p23= Player.create(name: "Alisson Becker", jersey_num: 1, age: 27, img: "https://realsport101.com/wp-content/uploads/2019/10/alisson-custom.png", position: "GK", team_id: t3.id)

p24= Player.create(name: "Virgil Van Dijk", jersey_num: 4, age: 28, img: "https://realsport101.com/wp-content/uploads/2020/03/Van-Dijk-Basic.png", position: "DF", team_id: t3.id)
p25 = Player.create(name: "Joe Gomez", jersey_num: 12, age: 22, img: "https://realsport101.com/wp-content/uploads/2019/12/Gomez-1-198x300.png", position: "DF", team_id: t3.id)
p26 = Player.create(name: "Trent Alexander-Arnold", jersey_num: 66, age: 21, img: "https://realsport101.com/wp-content/uploads/2020/03/Alexander-Arnold-Basic.png", position: "DF", team_id: t3.id)
p27 = Player.create(name: "Andrew Robertson", jersey_num: 26, age: 26, img: "https://realsport101.com/wp-content/uploads/2019/10/Robertson-198x300.png", position: "DF", team_id: t3.id)

p28 = Player.create(name: "Fabinho Tavares", jersey_num: 3, age: 26, img: "https://realsport101.com/wp-content/uploads/2019/12/Fabinho-1-198x300.png", position: "MF", team_id: t3.id)
p29 = Player.create(name: "Xherdan Shaquiri", jersey_num: 23, age: 28, img: "https://realsport101.com/wp-content/uploads/2018/12/shaqiri-custom.png", position: "MF", team_id: t3.id)
p30 = Player.create(name: "Alex Chamberlain", jersey_num: 15, age: 26, img: "https://www.ultimateteam.co.uk/wp-content/uploads/2017/09/FUT-18-Alex-Oxlade-Chamberlain-80-Non-Inform-Gold-Base-Card-FIFA-18-Ultimate-Team-e1506696698398.png", position: "MF", team_id: t3.id)

p31 = Player.create(name: "Sadio Mane", jersey_num: 10, age: 28, img: "https://realsport101.com/wp-content/uploads/2019/11/mane-custom.png", position: "FW", team_id: t3.id)
p32 = Player.create(name: "ROBERTO Firmino", jersey_num: 9, age: 28, img: "https://i.imgur.com/zM6NBF5.png", position: "FW", team_id: t3.id)
p33 = Player.create(name: "Mohamed Salah", jersey_num: 11, age: 27, img: "https://fifadataba.com/images/cards/20282.png", position: "FW", team_id: t3.id)

# # ====================================================================== Manchester City players======================================
p34 = Player.create(name: "Ederson Moraes", jersey_num: 31, age: 26, img: "https://fifadataba.com/images/cards/14459.png", position: "GK", team_id: t4.id)

p35 = Player.create(name: "Olexandr Zinchenko", jersey_num: 11, age: 23, img: "https://fifadataba.com/images/cards/4497.png", position: "DF", team_id: t4.id)
p36 = Player.create(name: "Nicolas Otamendi", jersey_num: 30, age: 32, img: "https://fifadataba.com/images/cards/278.png", position: "DF", team_id: t4.id)
p37 = Player.create(name: "JOAO Cancelo", jersey_num: 27, age: 25, img: "https://realsport101.com/wp-content/uploads/2019/11/Cancelo-198x300.png", position: "DF", team_id: t4.id)
p38 = Player.create(name: "Fernandinho Roza", jersey_num: 25, age: 35, img: "https://www.ultimateteam.co.uk/wp-content/uploads/2016/07/FIFA-17-Fernandinho-Predicted-Card-e1469847521134.png", position: "DF", team_id: t4.id)

p39 = Player.create(name: "Ilkay Gundogan", jersey_num: 8, age: 29, img: "https://fifadataba.com/images/cards/419.png", position: "MF", team_id: t4.id)
p40 = Player.create(name: "Kevin De Bruyne", jersey_num: 17, age: 28, img: "https://realsport101.com/wp-content/uploads/2019/10/de-bruyne-custom.png", position: "MF", team_id: t4.id)
p41 = Player.create(name: "Bernardo Silva", jersey_num: 20, age: 25, img: "https://realsport101.com/wp-content/uploads/2019/09/silva-custom-5.png", position: "MF", team_id: t4.id)

p42 = Player.create(name: "Sergio Aguero", jersey_num: 10, age: 31, img: "https://pngimage.net/wp-content/uploads/2018/06/fifa-17-card-png-4.png", position: "FW", team_id: t4.id)
p43 = Player.create(name: "Raheem Sterling", jersey_num: 7, age: 25, img: "https://realsport101.com/wp-content/uploads/2019/07/sterling-custom-6.png", position: "FW", team_id: t4.id)
p44 = Player.create(name: "Riyad Mahrez", jersey_num: 26, age: 29, img: "https://realsport101.com/wp-content/uploads/2019/09/mahrez-custom-2.png", position: "FW", team_id: t4.id)

# # ====================================================================== FC Bayern Munich players======================================
p45 = Player.create(name: "Manuel Neuer", jersey_num: 1, age: 34, img: "https://fifadataba.com/images/cards/14437.png", position: "GK", team_id: t5.id)

p46 = Player.create(name: "Jerome Boateng", jersey_num: 17, age: 31, img: "https://realsport101.com/wp-content/uploads/2019/12/Boateng-198x300.png", position: "DF", team_id: t5.id)
p47 = Player.create(name: "David Alaba", jersey_num: 27, age: 27, img: "https://fifadataba.com/images/cards/379.png", position: "DF", team_id: t5.id)
p48 = Player.create(name: "Javi Martinez", jersey_num: 8, age: 31, img: "https://tmsi.akamaized.net/fut/177610-50509258.png", position: "DF", team_id: t5.id)
p49 = Player.create(name: "Benjamin Pavard", jersey_num: 5, age: 24, img: "https://realsport101.com/wp-content/uploads/2019/10/pavard-custom.png", position: "DF", team_id: t5.id)

p50 = Player.create(name: "Corentin Tolisso", jersey_num: 24, age: 25, img: "https://realsport101.com/wp-content/uploads/2019/10/Tolisso-198x300.png", position: "MF", team_id: t5.id)
p51 = Player.create(name: "Joshua Kimmich", jersey_num: 32, age:25 , img: "https://realsport101.com/wp-content/uploads/2020/02/Kimmich-winter-refresh-cdm-198x300.png", position: "MF", team_id: t5.id)
p52 = Player.create(name: "Philippe Coutinho", jersey_num: 10, age: 27, img: "https://realsport101.com/wp-content/uploads/2019/08/coutinho-custom.png", position: "MF", team_id: t5.id)

p53 = Player.create(name: "Kingsley Coman", jersey_num: 29, age: 23, img: "https://i.imgur.com/igldaea.png", position: "FW", team_id: t5.id)
p54 = Player.create(name: "Robert Lewandowski", jersey_num: 9, age: 31, img: "https://realsport101.com/wp-content/uploads/2019/08/lewandowski-custom-3.png", position: "FW", team_id: t5.id)
p55 = Player.create(name: "Thomas Muller", jersey_num: 25, age: 30, img: "https://i.imgur.com/Uw6iRf5.png", position: "FW", team_id: t5.id)


# # ====================================================================== Juventus F.C. players======================================
p56 = Player.create(name: "Wojciech Szczesny", jersey_num: 1, age: 30, img: "https://realsport101.com/wp-content/uploads/2019/07/szczesny-custom.png", position: "GK",team_id: t6.id)

p57 = Player.create(name: "Alex Sandro", jersey_num: 12, age: 29, img: "https://realsport101.com/wp-content/uploads/2019/10/sandro-custom.png", position: "DF", team_id: t6.id)
p58 = Player.create(name: "Matthijs DE Ligt", jersey_num: 4, age: 20, img: "https://realsport101.com/wp-content/uploads/2019/09/de-ligt-custom.png", position: "DF", team_id: t6.id)
p59 = Player.create(name: "Giorgio Chiellini", jersey_num: 3, age: 35, img: "https://realsport101.com/wp-content/uploads/2019/11/chiellini-custom-1-212x300.png", position: "DF", team_id: t6.id)
p60 = Player.create(name: "Leonardo Bonucci", jersey_num: 13, age: 28, img: "https://realsport101.com/wp-content/uploads/2019/09/ronaldo-custom-3.png", position: "DF", team_id: t6.id)

p61 = Player.create(name: "Blaise Matuidi", jersey_num: 14, age: 33, img: "https://realsport101.com/wp-content/uploads/2019/10/matuidi-custom-2.png", position: "MF", team_id: t6.id)
p62 = Player.create(name: "Miralem Pjanic", jersey_num: 5, age: 30, img: "https://realsport101.com/wp-content/uploads/2019/10/pjanic-custom-2.png", position: "MF", team_id: t6.id)
p63 = Player.create(name: "Juan Cuadrado", jersey_num: 16, age: 31, img: "https://realsport101.com/wp-content/uploads/2019/10/Cuadrado-198x300-1-198x300.png", position: "MF", team_id: t6.id)

p64 = Player.create(name: "Douglas Costa", jersey_num: 11, age: 29, img: "https://realsport101.com/wp-content/uploads/2019/08/costa-custom.png", position: "FW", team_id: t6.id)
p65 = Player.create(name: "Paulo Dybala", jersey_num: 10, age: 26, img: "https://fifadataba.com/images/cards/135.png", position: "FW", team_id: t6.id)
p66 = Player.create(name: "Cristiano Ronaldo", jersey_num: 7, age: 35, img: "https://realsport101.com/wp-content/uploads/2019/06/RONALDO-e1561372549263.png", position: "FW", team_id: t6.id)



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

