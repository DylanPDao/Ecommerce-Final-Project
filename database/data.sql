-- Use SQL insert statements to add any
-- starting/dummy data to your database tables

-- EXAMPLE:

--  insert into "todos"
--    ("task", "isCompleted")
--    values
--      ('Learn to code', false),
--      ('Build projects', false),
--      ('Get a job', false);

insert into "users"
  ("username", "hashedPassword", "admin")
  VALUES
    ('admin','$argon2id$v=19$m=4096,t=3,p=1$micmMoz/wknJ0Epl/BXvwQ$6C8JUC18zXaLGo5Sx8962ybgE8Ci1n5ig8496xrvTcc', true);

insert into "products"
  ("name", "price", "imageUrl", "stock", "type", "longDescription")
  VALUES
    ('Spheal Poké Plush - 39 ½ In.', 449.99, '/images/spheal.jpeg', 5, 'toys-plush', 'All You Spheal Superfans—Get Ready to Roll Out! In the Pokémon world, Spheal stands around 2 feet and 7 inches tall. This jumbo Spheal plush isnt much different at 31 ½ inches tall and 39 ½ inches long. Its ready to be hugged, squeezed, and displayed in your bedroom or living room. With a face like this, you wont be able to avoid the cuteness of this round and rotund Pokémon! Measures about 31 ½ inches tall and 39 ½ inches long Based on Spheals measurements in the Pokédex A popular Ice- and Water-type Pokémon from Hoenn Something delightful to come home to after a long day Giant-size plush makes a big impression Pokémon Center Original design'),
    ('Dedenne Large Plush - 15 ½ In.', 35.99, '/images/dedenne.jpeg', 5, 'toys-plush', 'A Fun Plush to Keep A-round Just when you thought it wasnt possible, Dedenne has gotten even cuter than ever before! This microbead plush features the Electric- and Fairy-type Pokémon in the form of a rotund orb with tiny arms and ears. At a size like this, Dedenne makes a great cuddle buddy for cozy evenings on the couch. Measures about 15 ½ inches tall and 13 inches wide Filled with microbeads Part of Pokémon Centers original microbead plush collection'),
    ('Gengar Extra-Large Plush - 21 In.', 99.99, '/images/gengar.jpeg', 5, 'toys-plush', 'Did someone order an EXTRA LARGE? Just when you thought it wasnt possible, Gengar has gotten even cuter and BIGGER than ever before! This extra-large microbead plush features the Ghost- and Poison-type Pokémon in the form of a rotund orb with tiny arms and a little tail. This is quite the colossal plush, ready to cuddle on the couch in maximum comfort. Measures about 21 inches tall and 18 ¼ inches wide Filled with microbeads Part of Pokémon Centers original microbead plush collection'),
    ('Snorlax Pokémon Comfy Cuddlers Plush', 12.99, '/images/snorlax.jpeg', 5, 'toys-plush', 'A Soft Friend for Trainers-in-Training Supersleepy Snorlax offers comfort and friendship with this soft, soothing plush that features a washable design so its easy to keep clean. Gently hand wash the plush in warm water, then pat it down with a towel before hanging it up to dry. Before you know it, Snorlax will be ready for playtime, downtime, and any other time someone needs a friend! Measures about 2 ¾ inches high and 5 ¾ inches long Soft terry cloth fabric and embrodered details Washable design makes it easy to keep this plush looking great Normal-type Pokémon originally discovered in Kanto Part of the Pokémon Comfy Cuddlers collection Pokémon Center Original'),
    ('Lechonk Poké Plush - 7 ¾ In.', 19.99, '/images/lechonk.jpeg', 5, 'toys-plush', 'Lecutest Plush! Lechonk is round, friendly, and always happy to lend its snout in the search of cooking ingredients—and its now available as a plush! This portly lil Pokémon looks extra cute perched on a shelf or anywhere that needs a spot of joy. Measures about 6 inches tall and 7 ¾ inches long A Normal-type Pokémon originally discovered in Paldea Its just so chonky! Soft fabric and embroidered details Part of the Poké Plush collection Pokémon Center Original'),
    ('Munchlax Sitting Cuties Plush - 5 ¾ In', 10.99, '/images/munchlax.jpeg', 5, 'toys-plush', 'MunchLax Plush! MunchLax is round, friendly, and always happy to lend its snout in the search of cooking ingredients—and its now available as a plush! This portly lil Pokémon looks extra cute perched on a shelf or anywhere that needs a spot of joy. Measures about 6 inches tall and 7 ¾ inches long A Normal-type Pokémon originally discovered in Paldea Its just so chonky! Soft fabric and embroidered details Part of the Poké Plush collection Pokémon Center Original'),
    ('S&Violet Obsidian git Flames Booster (36 Packs)', 161.64, '/images/s&vobs.jpeg', 5, 'sets', 'Red-hot embers illuminate the pitch-black night and sparks flare into an inferno as Charizard ex surges forth with newfound powers of darkness! The glittering Terastal phenomenon imbues some Pokémon ex like Tyranitar, Eiscue, and Vespiquen with different types than usual, while Dragonite ex and Greedent ex show mastery of their own inner strengths. Not to be outdone, Revavroom ex, Melmetal ex, and more Pokémon promise to change the course of battle in the Scarlet & Violet—Obsidian Flames expansion!'),
    ('S&Violet Koraidon ETB', 59.99, '/images/korraidon.jpeg', 5, 'sets', 'Set out for a journey in the Paldea region! Meet first partners Sprigatito, Fuecoco, and Quaxly, and explore the power of the Legendary Pokémon Koraidon and Miraidon as Pokémon ex. Other Pokémon ex evolve their way into battle—including Arcanine and Gyarados with a dazzling new look. Even more Pokémon appear as illustration rare cards with amazing artwork—discover them all in the Pokémon TCG: Scarlet & Violet expansion!'),
    ('S&SH Lost Origins ETB', 49.99, '/images/giraetb.jpeg', 5, 'sets', 'As the boundary between dimensions tears apart, Giratina VSTAR plunges the world into the abyssal shadow of the Lost Zone! While Aerodactyl VSTAR harnesses this distorted power, Magnezone, Drapion, Hisuian Goodra, and Hisuian Zoroark also appear as Pokémon VSTAR to show off their own astonishing skills, joined by Kyurem VMAX. Above the shadows, Enamorus V and Radiant Gardevoir conjure up dazzling magic in the Sword & Shield—Lost Origin expansion! This Pokémon TCG: Sword & Shield—Lost Origin Pokémon Center Elite Trainer Box can be found only at Pokémon Center and comes with exclusive accessories—a pin and metallic coin—plus 10 booster packs (two more than in a standard Elite Trainer Box).'),
    ('Charizard UPC', 119.99, '/images/charizardUPC.jpeg', 5, 'sets', 'Celebrate the Sword & Shield Series and the era of Pokémon V, Pokémon VMAX, and Pokémon VSTAR with a hotshot who knows how to put all that power to good use! Charizard turns up the heat as a trio of promo cards with an etched foil treatment, and its Gigantamax form shows off blazing style on a playmat, metal coin, and set of card sleeves. Metal dice and condition markers round out this ultimate set of gameplay accessories. And as you open the huge stack of booster packs inside this box, take a journey through the Sword & Shield Series with an original booklet full of images and stats!'),
    ('Pokémon Violet', 59.99, '/images/violet.jpeg', 5, 'game', 'The newest chapters in the Pokémon series, the Pokémon Scarlet and Pokémon Violet games, are coming to the Nintendo Switch system later this year. As the main character, you can explore the wide-open world of Pokémon Violet at your own pace. In these games, you’ll be able to enjoy the iconic adventures of the Pokémon series, like battling against wild Pokémon and trying to catch them! Choose from Sprigatito, the Grass Cat Pokémon; Fuecoco, the Fire Croc Pokémon; or Quaxly, the Duckling Pokémon, to be your first partner Pokémon before setting off on your journey through this new region.'),
    ('Pokémon Scarlet', 59.99, '/images/scarlet.jpeg', 5, 'game', 'The newest chapters in the Pokémon series, the Pokémon Scarlet and Pokémon Violet games, are coming to the Nintendo Switch system later this year. As the main character, you can explore the wide-open world of Pokémon Violet at your own pace. In these games, you’ll be able to enjoy the iconic adventures of the Pokémon series, like battling against wild Pokémon and trying to catch them! Choose from Sprigatito, the Grass Cat Pokémon; Fuecoco, the Fire Croc Pokémon; or Quaxly, the Duckling Pokémon, to be your first partner Pokémon before setting off on your journey through this new region.'),
    ('Pokémon Go Pikachu', 59.99, '/images/pikachugo.jpeg', 5, 'game', 'The newest chapters in the Pokémon series, the Pokémon Scarlet and Pokémon Violet games, are coming to the Nintendo Switch system later this year. As the main character, you can explore the wide-open world of Pokémon Violet at your own pace. In these games, you’ll be able to enjoy the iconic adventures of the Pokémon series, like battling against wild Pokémon and trying to catch them! Choose from Sprigatito, the Grass Cat Pokémon; Fuecoco, the Fire Croc Pokémon; or Quaxly, the Duckling Pokémon, to be your first partner Pokémon before setting off on your journey through this new region.'),
    ('Pokémon Mystery Dungeon Rescue', 59.99, '/images/rescue.jpeg', 5, 'game', 'The newest chapters in the Pokémon series, the Pokémon Scarlet and Pokémon Violet games, are coming to the Nintendo Switch system later this year. As the main character, you can explore the wide-open world of Pokémon Violet at your own pace. In these games, you’ll be able to enjoy the iconic adventures of the Pokémon series, like battling against wild Pokémon and trying to catch them! Choose from Sprigatito, the Grass Cat Pokémon; Fuecoco, the Fire Croc Pokémon; or Quaxly, the Duckling Pokémon, to be your first partner Pokémon before setting off on your journey through this new region.'),
    ('Pokémon Samsung Accessories', 49.99, '/images/samsung.jpeg', 5, 'other', 'Samsung also released Pokémon-themed accessories — available for the first time ever in the United States. You can pick up a Poké ball and Pikachu-themed cover for the Galaxy Fold 4, a Poké Ball-inspired case for the Galaxy Buds 2 or the red and white watch strap.'),
    ('Pokémon Go Buddy', 29.99, '/images/pokego.jpeg', 5, 'other', 'Meant to be used with Pokemon Go mobile app.'),
    ('Pikachu Fidget', 9.99, '/images/fidget.jpeg', 5, 'other', 'Pokemon Go Pikachu Running Fidget Spinner Spinner Turn Anti-Stress Toy Dynamic Relief Toy'),
    ('Gengar (H9) - Skyridge (SK)', 332.66, '/images/gengar1.jpeg', 5, 'card', 'Skyridge Gengar'),
    ('Dark Gengar - Neo Destiny (N4)', 122.00, '/images/gengar2.jpeg', 5, 'card', 'Neo Destiny Gengar'),
    ('Gengar & Mimikyu GX', 300, '/images/gengar3.jpeg', 5, 'card', '(Alternate Full Art) - SM - Team Up (SM9)');
