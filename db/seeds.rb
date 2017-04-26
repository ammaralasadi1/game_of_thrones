House.destroy_all
Character.destroy_all

house_arryn = House.create(name: 'House Arryn',location: "The Vale of Arryn", photo_url: "https://vignette4.wikia.nocookie.net/gameofthrones/images/1/15/House-Arryn-Main-Shield.PNG/revision/latest?cb=20170101094153")
Character.create(name: "Robin Arryn", house_id: 1, photo_url: "https://vignette4.wikia.nocookie.net/gameofthrones/images/7/74/Robin_Aaryn_Book_of_Stranger.jpg/revision/latest/scale-to-width-down/309?cb=20160714005525")

house_frey = House.create(name: 'House Frey',location: 'The Riverlands', photo_url: "https://vignette1.wikia.nocookie.net/gameofthrones/images/e/e6/House-Frey-Main-Shield.PNG/revision/latest?cb=20160312124244")
Character.create(name: 'Roslin Tully', house_id: 2, photo_url: "https://vignette2.wikia.nocookie.net/gameofthrones/images/e/ea/Got-game-of-thrones-34775416-4256-2832.jpg/revision/latest/scale-to-width-down/350?cb=20161215030611")

house_greyjoy = House.create(name: 'House Greyjoy',location: 'Iron Islands', photo_url: "https://vignette3.wikia.nocookie.net/gameofthrones/images/8/86/House-Greyjoy-Main-Shield.PNG/revision/latest?cb=20160312122204")
Character.create(name: "Euron Greyjoy", house_id: 3, photo_url: "https://vignette3.wikia.nocookie.net/gameofthrones/images/4/4d/Game-of-thrones-6x5_euron_promo..jpg/revision/latest/scale-to-width-down/333?cb=20160523192637")

house_targaryen = House.create(name: "House Targaryen", location: "Valyria", photo_url: "https://vignette2.wikia.nocookie.net/gameofthrones/images/4/43/House-Targaryen-Main-Shield.PNG/revision/latest?cb=20161206005534")
Character.create(house_id: 4, name: "Daenerys Targaryen", photo_url: "https://vignette3.wikia.nocookie.net/gameofthrones/images/8/88/Daenerys_Targaryen_S7_Promo_Image.PNG/revision/latest?cb=20170420191154")


house_tyrell = House.create(name: "House Tyrell", location: "Highgarden", photo_url: "https://vignette2.wikia.nocookie.net/gameofthrones/images/c/cf/House-Tyrell-Main-Shield.PNG/revision/latest?cb=20170108163035")
Character.create(house_id: 5, name: "Margaery Tyrell", photo_url: "https://vignette2.wikia.nocookie.net/gameofthrones/images/b/b5/Margaery_Tyrell_S6.png/revision/latest?cb=20160729224605")


house_lannister = House.create(name: "House Lannister", location: "Casterly Rock", photo_url: "https://vignette3.wikia.nocookie.net/gameofthrones/images/8/8a/House-Lannister-Main-Shield.PNG/revision/latest?cb=20170101095357")
Character.create(house_id: 6, name: "Tyrion Lannister", photo_url: "https://vignette3.wikia.nocookie.net/gameofthrones/images/4/4f/GoT-Sn7_FirstLook_14.jpg/revision/latest/scale-to-width-down/666?cb=20170420183848")

house_stark = House.create(name:"House Stark", location: "Winterfell", photo_url: "https://vignette4.wikia.nocookie.net/gameofthrones/images/8/8a/House-Stark-Main-Shield.PNG/revision/latest?cb=20170101103142")
Character.create(name: "Robb Stark", house_id: 7, photo_url: "https://vignette4.wikia.nocookie.net/gameofthrones/images/7/74/Robin_Aaryn_Book_of_Stranger.jpg/revision/latest/scale-to-width-down/309?cb=20160714005525")
