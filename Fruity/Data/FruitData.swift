//
//  FruitData.swift
//  Fruits&Veggies
//
//  Created by Hristo on 05.11.2023.
//

import SwiftUI
import SwiftData

// (fruit: fruitsData[...])
// MARK: -FRUITS DATA
// func Fruits() {
    
    let fruitsData: [Fruit] = [
        Fruit(
            title: "Ябълка",
            headline: "Ябълките са един от най-популярните и изключително здравословни плодове с добра причина.",
            image: "apple",
            gradientColor: "autumn",
            content: """
        Ябълките съдържат ключови хранителни вещества, включително фибри и антиоксиданти. Те могат да предложат ползи за здравето, включително понижаване
        на нивата на кръвната захар и благоприятно въздействие върху здравето на сърцето.
        
        Карбонов Отпечатък:
        
        50 000 тона
        
        Причината да е толкова нисък ,е защото България предоставя условия за голямо пройзводство на ябълки.
        """,
            nutrition: ["218 kJ (52 kcal)","10.39 g","0.17 g","0.26 g","A, B1, B2, B3, B5, B6, B9, C, E, K","Calcium, Iron, Magnasium, Manganese, Phosphorus, Potassium, Sodium, Zinc"]
        ),
        Fruit(
            title: "Круша",
            headline: "Сладки плодове с форма на камбанка, които са се наслаждавали от древни времена. Могат да се консумират хрупкави или меки.",
            image: "pear",
            gradientColor: "autumn",
            content: """
        Крушите са особено богати на фолат, витамин С, мед и калий. Те също са добър източник на полифенолни антиоксиданти. Крушите са отличен източник на разтворими и неразтворими фибри, които са от съществено значение за здравето на храносмилането. Тези влакна помагат за поддържане на редовността на червата чрез омекотяване и увеличаване на обема на изпражненията.
                
        Карбонов отпечатък:
                
        65 000 тона
                
        Това е добра стойност на карбоновия отпечатък от препоръчителна за плодове и зеленчуци - 120 000 тона. България пройзвежда голямо количество от вкусни круши.
        
        """,
            nutrition: ["239 kJ (57 kcal)","9.75 g","0.14 g","0.36 g","B1, B2, B3, B5, B6, B9, C, E, K","Calcium, Iron, Magnasium, Manganese, Phosphorus, Potassium, Sodium, Zinc"]
        ),
        Fruit(
            title: "Слива",
            headline: "Сливите са много питателен плод. Отличен източник на витамини, минерали, фибри и антиоксиданти.",
            image: "plum",
            gradientColor: "autumn",
            content: """
        Сливите съдържат фибри и антиоксиданти. Те могат да помогнат за намаляване на запека и да са от полза за цялостното ви здраве.Сливите са с високо съдържание на полифенолни антиоксиданти, които могат да намалят възпалението и риска от няколко хронични заболявания.
                
        Карбонов отпечатък:
                
        55 000 тона
                
         Това е доста добра стойност на карбоновия отпечатък от препоръчителна за плодове и зеленчуци - 120 000 тона. България пройзвежда много голямо количество от сливи.
        """,
            nutrition: ["192 kJ (46 kcal)","9.92 g","0.28 g","0.7 g","A, B1, B2, B3, B5, B6, B9, C, E, K","Calcium, Iron, Magnasium, Manganese, Phosphorus, Potassium, Sodium, Zinc"]
        ),
        Fruit(
            title: "Нар",
            headline: "Сладки плодове с форма на камбанка, които са се наслаждавали от древни времена. Могат да се консумират хрупкави или меки.",
            image: "pomegranate",
            gradientColor: "autumn",
            content: """
        Наровете са с ниско съдържание на калории и мазнини, но с високо съдържание на фибри, витамини и минерали. Ползите включват антиоксиданти, здраве на сърцето, здравето на урината, издръжливост при упражнения и др.Въпреки че са необходими повече изследвания, нарът съдържа съединения, които могат да помогнат за предотвратяване на хронично възпаление, свързано с болест.
        
        Карбонов отпечатък:
        
        150 000 тона
        
        Това е леко висока стойност на карбоновия отпечатък от  препоръчителна за плодове и зеленчуци - 120 000 тона. България не е много голям пройзводител на нарове.
        """,
            nutrition: ["346 kJ (83 kcal)","13.67 g","1.17 g","1.67 g","B1, B2, B3, B5, B6, B9, C, E, K","Calcium, Iron, Magnasium, Manganese, Phosphorus, Potassium, Sodium, Zinc"]
        ),
        Fruit(
            title: "Blueberry",
            headline: "Blueberries are sweet, nutritious and wildly popular fruit all over the world.",
            image: "blueberry",
            gradientColor: "autumn",
            content: """
        Blueberries are perennial flowering plants with blue or purple berries. They are classified in the section Cyanococcus within the genus Vaccinium. Vaccinium also includes cranberries, bilberries, huckleberries and Madeira blueberries.
        
        Commercial blueberries—both wild (lowbush) and cultivated (highbush)—are all native to North America. The highbush varieties were introduced into Europe during the 1930s.
        
        Blueberries are usually prostrate shrubs that can vary in size from 10 centimeters (3.9 in) to 4 meters (13 ft) in height. In commercial production of blueberries, the species with small, pea-size berries growing on low-level bushes are known as "lowbush blueberries" (synonymous with "wild"), while the species with larger berries growing on taller cultivated bushes are known as "highbush blueberries".
        
        Canada is the leading producer of lowbush blueberries, while the United States produces some 40% of the world supply of highbush blueberries.
        
        USES
        
        Blueberries are sold fresh or are processed as individually quick frozen (IQF) fruit, purée, juice, or dried or infused berries. These may then be used in a variety of consumer goods, such as jellies, jams, blueberry pies, muffins, snack foods, or as an additive to breakfast cereals.
        
        Blueberry jam is made from blueberries, sugar, water, and fruit pectin. Blueberry sauce is a sweet sauce prepared using blueberries as a primary ingredient.
        
        Blueberry wine is made from the flesh and skin of the berry, which is fermented and then matured; usually the lowbush variety is used.
        
        NUTRIENTS
        
        Blueberries consist of 14% carbohydrates, 0.7% protein, 0.3% fat and 84% water (table). They contain only negligible amounts of micronutrients, with moderate levels (relative to respective Daily Values) (DV) of the essential dietary mineral manganese, vitamin C, vitamin K and dietary fiber (table).
        
        Generally, nutrient contents of blueberries are a low percentage of the DV (table). One serving provides a relatively low caloric value of 57 kcal with a glycemic load of 6.
        """,
            nutrition: ["240 kJ (57 kcal)","9.96 g","0.33 g","0.74 g","A, B1, B2, B3, B5, B6, B9, C, E, K","Calcium, Iron, Magnasium, Manganese, Phosphorus, Sodium, Zinc"]
        ),
        Fruit(
            title: "Strawberry",
            headline: "Widely appreciated for its characteristic aroma,  red color, juicy texture, and sweetness.",
            image: "strawberry",
            gradientColor: "autumn",
            content: """
        The garden strawberry (or simply strawberry; Fragaria × ananassa) is a widely grown hybrid species of the genus Fragaria, collectively known as the strawberries, which are cultivated worldwide for their fruit. The fruit is widely appreciated for its characteristic aroma, bright red color, juicy texture, and sweetness. It is consumed in large quantities, either fresh or in such prepared foods as jam, juice, pies, ice cream, milkshakes, and chocolates. Artificial strawberry flavorings and aromas are also widely used in products such as candy, soap, lip gloss, perfume, and many others.
        
        The strawberry is not, from a botanical point of view, a berry. Technically, it is an aggregate accessory fruit, meaning that the fleshy part is derived not from the plant's ovaries but from the receptacle that holds the ovaries.[4] Each apparent "seed" (achene) on the outside of the fruit is actually one of the ovaries of the flower, with a seed inside it.
        
        CULINARY
        
        In addition to being consumed fresh, strawberries can be frozen or made into jam or preserves,[45] as well as dried and used in prepared foods, such as cereal bars. Strawberries and strawberry flavorings are a popular addition to dairy products, such as strawberry milk, strawberry ice cream, strawberry milkshakes/smoothies and strawberry yogurts.
        
        In the United Kingdom, "strawberries and cream" is a popular dessert consumed at the Wimbledon tennis tournament.[5] Strawberries and cream is also a staple snack in Mexico, usually available at ice cream parlors. In Sweden, strawberries are a traditional dessert served on St John's Day, also known as Midsummer's Eve. Depending on area, strawberry pie, strawberry rhubarb pie, or strawberry shortcake are also common. In Greece, strawberries may be sprinkled with sugar and then dipped in Metaxa, a brandy, and served as a dessert. In Italy, strawberries are used for various desserts and as a common flavoring for gelato (gelato alla fragola).
        
        Suonenjoki in North Savonia, Finland is famous small town for its strawberries, that's why is also known as "the Strawberry Town" or "the Strawberry Capital". Lots of foreign people, mainly from Ukraine and Russia, come to Suonenjoki in summer to work on strawberry farms. That makes Suonenjoki the most international town of Finland at summer. There is a party in Suonenjoki in July called Mansikkakarnevaalit, "Strawberry Carnival".
        
        NUTRITION
        
        One serving (100 g; see Table) of strawberries contains approximately 33 kilocalories, is an excellent source of vitamin C, a good source of manganese, and provides several other vitamins and dietary minerals in lesser amounts.
        
        Strawberries contain a modest amount of essential unsaturated fatty acids in the achene (seed) oil.
        """,
            nutrition: ["136 kJ (33 kcal)","4.89 g","0.3 g","0.67 g","B1, B2, B3, B5, B6, B9, Choline, C, E, K","Calcium, Iron, Magnasium, Manganese, Phosphorus, Potassium, Sodium, Zinc"]
        ),
        Fruit(
            title: "Lemon",
            headline: "There's no doubt lemons are delicious, but does adding them to water make you healthier?",
            image: "lemon",
            gradientColor: "autumn",
            content: """
        The lemon, Citrus limon, is a species of small evergreen tree in the flowering plant family Rutaceae, native to South Asia, primarily North eastern India. Its fruits are round in shape.
        
        The tree's ellipsoidal yellow fruit is used for culinary and non-culinary purposes throughout the world, primarily for its juice, which has both culinary and cleaning uses. The pulp and rind are also used in cooking and baking. The juice of the lemon is about 5% to 6% citric acid, with a pH of around 2.2, giving it a sour taste. The distinctive sour taste of lemon juice makes it a key ingredient in drinks and foods such as lemonade and lemon meringue pie.
        
        NUTRITION
        
        Lemon is a rich source of vitamin C, providing 64% of the Daily Value in a 100 g reference amount (table). Other essential nutrients are low in content.
        
        Lemons contain numerous phytochemicals, including polyphenols, terpenes, and tannins.[14] Lemon juice contains slightly more citric acid than lime juice (about 47 g/l), nearly twice the citric acid of grapefruit juice, and about five times the amount of citric acid found in orange juice.
        
        CULINARY
        
        Lemon juice, rind, and peel are used in a wide variety of foods and drinks. The whole lemon is used to make marmalade, lemon curd and lemon liqueur. Lemon slices and lemon rind are used as a garnish for food and drinks. Lemon zest, the grated outer rind of the fruit, is used to add flavor to baked goods, puddings, rice, and other dishes.
        
        JUICE
        
        Lemon juice is used to make lemonade, soft drinks, and cocktails. It is used in marinades for fish, where its acid neutralizes amines in fish by converting them into nonvolatile ammonium salts. In meat, the acid partially hydrolyzes tough collagen fibers, tenderizing it.[18] In the United Kingdom, lemon juice is frequently added to pancakes, especially on Shrove Tuesday.
        
        Lemon juice is also used as a short-term preservative on certain foods that tend to oxidize and turn brown after being sliced (enzymatic browning), such as apples, bananas, and avocados, where its acid denatures the enzymes.
        
        PEEL
        
        In Morocco, lemons are preserved in jars or barrels of salt. The salt penetrates the peel and rind, softening them, and curing them so that they last almost indefinitely.[19] The preserved lemon is used in a wide variety of dishes. Preserved lemons can also be found in Sicilian, Italian, Greek, and French dishes.
        
        The peel can be used in the manufacture of pectin, a polysaccharide used as a gelling agent and stabilizer in food and other products.[20]
        
        OIL
        
        Lemon oil is extracted from oil-containing cells in the skin. A machine breaks up the cells, and uses a water spray to flush off the oil. The oil/water mixture is then filtered and separated by centrifugation.[21]
        
        LEAVES
        
        The leaves of the lemon tree are used to make a tea and for preparing cooked meats and seafoods.
        """,
            nutrition: ["121 kJ (29 kcal)","2.5 g","0.3 g","1.1 g","B1, B2, B3, B5, B6, B9, C, Choline","Calcium, Iron, Magnasium, Manganese, Phosphorus, Potassium, Zinc"]
        ),
        Fruit(
            title: "Lime",
            headline: "Sour, round, and bright green citrus fruits. Limes are high in vitamin C, antioxidants, and other nutrients.",
            image: "lime",
            gradientColor: "autumn",
            content: """
      A lime (from French lime, from Arabic līma, from Persian līmū, "lemon")[1] is a citrus fruit, which is typically round, green in color, 3–6 centimetres (1.2–2.4 in) in diameter, and contains acidic juice vesicles.
      
      There are several species of citrus trees whose fruits are called limes, including the Key lime (Citrus aurantiifolia), Persian lime, kaffir lime, and desert lime. Limes are a rich source of vitamin C, are sour, and are often used to accent the flavours of foods and beverages. They are grown year-round.[3] Plants with fruit called "limes" have diverse genetic origins; limes do not form a monophyletic group.
      
      CULTIVATION
      
      Limes have higher contents of sugars and acids than lemons do.[2] Lime juice may be squeezed from fresh limes, or purchased in bottles in both unsweetened and sweetened varieties. Lime juice is used to make limeade, and as an ingredient (typically as sour mix) in many cocktails.
      
      Lime pickles are an integral part of Indian cuisine. South Indian cuisine is heavily based on lime; having either lemon pickle or lime pickle is considered an essential of Onam Sadhya.
      
      In cooking, lime is valued both for the acidity of its juice and the floral aroma of its zest. It is a common ingredient in authentic Mexican, Vietnamese and Thai dishes. Lime soup is a traditional dish from the Mexican state of Yucatan. It is also used for its pickling properties in ceviche. Some guacamole recipes call for lime juice.
      
      The use of dried limes (called black lime or loomi) as a flavouring is typical of Persian cuisine and Iraqi cuisine, as well as in Persian Gulf-style baharat (a spice mixture that is also called kabsa or kebsa).
      
      Lime is an ingredient of many cuisines from India, and many varieties of pickles are made, e.g. sweetened lime pickle, salted pickle, and lime chutney.
      
      Key lime gives the character flavoring to the American dessert known as Key lime pie. In Australia, desert lime is used for making marmalade.
      
      Lime is an ingredient in several highball cocktails, often based on gin, such as gin and tonic, the gimlet and the Rickey. Freshly squeezed lime juice is also considered a key ingredient in margaritas, although sometimes lemon juice is substituted. It is also intimately associated with many rum cocktails such as the Daiquiri, and tropical drinks - especially within the Tiki culture.
      
      Lime extracts and lime essential oils are frequently used in perfumes, cleaning products, and aromatherapy.
      """,
            nutrition: ["126 kJ (30 kcal)","1.7 g","0.2 g","0.7 g","B1, B2, B3, B5, B6, B9, C","Calcium, Iron, Magnasium, Phosphorus, Potassium, Sodium"]
        ),
        Fruit(
            title: "Gooseberry",
            headline: "Sweet, bell-shaped fruits that have been enjoyed since ancient times. They can be eaten crisp or soft.",
            image: "gooseberry",
            gradientColor: "autumn",
            content: """
        The gooseberry (/ˈɡuːsbɛri/ or /ˈɡuːzbɛri/ (American and northern British) or /ˈɡʊzbəri/ (southern British)), with scientific names Ribes uva-crispa (and syn. Ribes grossularia), is a species of Ribes (which also includes the currants).
        
        It is native to Europe, the Caucasus and northern Africa. The species is also sparingly naturalized in scattered locations in North America. Gooseberry bushes produce an edible fruit and are grown on both a commercial and domestic basis. Its native distribution is unclear, since it may have escaped from cultivation and become naturalized. For example, in Britain, some sources consider it to be a native,[4] others to be an introduction.
        
        Although usually placed as a subgenus within Ribes, a few taxonomists treat Grossularia as a separate genus, although hybrids between gooseberry and blackcurrant (e.g., the jostaberry) are possible. The subgenus Grossularia differs somewhat from currants, chiefly in their spiny stems, and in that their flowers grow one to three together on short stems, not in racemes. It is one of several similar species in the subgenus Grossularia; for the other related species (e.g., North American gooseberry Ribes hirtellum), see the genus page Ribes.
        
        CULTIVATION
        
        One method of propagating gooseberries is by cuttings rather than raising from seed; cuttings planted in the autumn will take root quickly and can begin to bear fruit within a few years. Those growing from seeds will rapidly produce healthy heavily yielding bushes. Pruning should be carried out to allow light in and give the new growth for next year's branches an opportunity to grow. Fruit is produced on lateral spurs and on the previous year's shoots.[13] The main aim is to let the light in and a subsidiary purpose is to allow picking without excessive scratching from the spines.
        
        Heavy nitrogen composting must be avoided as too much nitrogen will produce extensive growth and weaken the bush. This will make the bush susceptible to mildew. The fruit should best be picked off when large to reach maximum sweetness. Supermarkets tend to have theirs picked early and before they are ripe and sweet to give a long shelf life. Heavily laden branches should be cut off complete with berries, this really benefits future crops as it lets the light reach the new growth.
        
        CULINARY
        
        Gooseberries are edible and can be eaten as-is, or used as an ingredient in desserts, such as pies, fools and crumbles. Early pickings are generally sour and more appropriate for culinary use. They are also used to flavour beverages such as sodas, flavoured waters, or milk, and can be made into fruit wines and teas. Gooseberries can be preserved in the form of jams, dried fruit, or as the primary or a secondary ingredient in pickling, or stored in sugar syrup.
        """,
            nutrition: ["184 kJ (44 kcal)","6.15","0.58 g","0.88 g","A, B1, B2, B3, B5, B6, B9, C, E","Calcium, Iron, Magnasium, Manganese, Phosphorus, Potassium, Sodium, Zinc"]
        ),
        Fruit(
            title: "Mango",
            headline: "Sweet, bell-shaped fruits that have been enjoyed since ancient times. They can be eaten crisp or soft.",
            image: "mango",
            gradientColor: "autumn",
            content: """
        A mango is a juicy stone fruit (drupe) produced from numerous species of tropical trees belonging to the flowering plant genus Mangifera, cultivated mostly for their edible fruit. Most of these species are found in nature as wild mangoes. The genus belongs to the cashew family Anacardiaceae. Mangoes are native to South Asia, from where the "common mango" or "Indian mango", Mangifera indica, has been distributed worldwide to become one of the most widely cultivated fruits in the tropics. Other Mangifera species (e.g. horse mango, Mangifera foetida) are grown on a more localized basis.
        
        Worldwide, there are several hundred cultivars of mango. Depending on the cultivar, mango fruit varies in size, shape, sweetness, skin color, and flesh color which may be pale yellow, gold, or orange. Mango is the national fruit of India and Pakistan, and the national tree of Bangladesh. It is the unofficial national fruit of the Philippines.
        
        DESCRIPTION
        
        Mango trees grow to 35–40 m (115–131 ft) tall, with a crown radius of 10 m (33 ft). The trees are long-lived, as some specimens still fruit after 300 years.[9] In deep soil, the taproot descends to a depth of 6 m (20 ft), with profuse, wide-spreading feeder roots and anchor roots penetrating deeply into the soil.[1] The leaves are evergreen, alternate, simple, 15–35 cm (5.9–13.8 in) long, and 6–16 cm (2.4–6.3 in) broad; when the leaves are young they are orange-pink, rapidly changing to a dark, glossy red, then dark green as they mature. The flowers are produced in terminal panicles 10–40 cm (3.9–15.7 in) long; each flower is small and white with five petals 5–10 mm (0.20–0.39 in) long, with a mild, sweet fragrance. Over 500 varieties of mangoes are known,[1] many of which ripen in summer, while some give a double crop. The fruit takes four to five months from flowering to ripen.
        
        CULTIVATION
        
        Mangoes have been cultivated in South Asia for thousands of years and reached Southeast Asia between the fifth and fourth centuries BCE. By the 10th century CE, cultivation had begun in East Africa.[12] The 14th-century Moroccan traveler Ibn Battuta reported it at Mogadishu. Cultivation came later to Brazil, Bermuda, the West Indies, and Mexico, where an appropriate climate allows its growth.
        
        The mango is now cultivated in most frost-free tropical and warmer subtropical climates; almost half of the world's mangoes are cultivated in India alone, with the second-largest source being China. Mangoes are also grown in Andalusia, Spain (mainly in Málaga province), as its coastal subtropical climate is one of the few places in mainland Europe that permits the growth of tropical plants and fruit trees. The Canary Islands are another notable Spanish producer of the fruit. Other cultivators include North America (in South Florida and California's Coachella Valley), South and Central America, the Caribbean, Hawai'i, south, west, and central Africa, Australia, China, South Korea, Pakistan, Bangladesh, and Southeast Asia. Though India is the largest producer of mangoes, it accounts for less than 1% of the international mango trade; India consumes most of its own production.
        
        CULINARY
        
        There are many hundreds of named mango cultivars. In mango orchards, several cultivars are often grown in order to improve pollination. Many desired cultivars are monoembryonic and must be propagated by grafting or they do not breed true. A common monoembryonic cultivar is 'Alphonso', an important export product, considered as "the king of mangoes".
        
        Cultivars that excel in one climate may fail elsewhere. For example, Indian cultivars such as 'Julie', a prolific cultivar in Jamaica, require annual fungicide treatments to escape the lethal fungal disease anthracnose in Florida. Asian mangoes are resistant to anthracnose.
        
        The current world market is dominated by the cultivar 'Tommy Atkins', a seedling of 'Haden' that first fruited in 1940 in southern Florida and was initially rejected commercially by Florida researchers.[22] Growers and importers worldwide have embraced the cultivar for its excellent productivity and disease resistance, shelf life, transportability, size, and appealing color.[23] Although the Tommy Atkins cultivar is commercially successful, other cultivars may be preferred by consumers for eating pleasure, such as Alphonso.
        
        Generally, ripe mangoes have an orange-yellow or reddish peel and are juicy for eating, while exported fruit are often picked while underripe with green peels. Although producing ethylene while ripening, unripened exported mangoes do not have the same juiciness or flavor as fresh fruit.
        """,
            nutrition: ["250 kJ (60 kcal)","13.7 g","0.38 g","0.82 g","A, B1, B2, B3, B5, B6, B9, C, E, K","Calcium, Iron, Magnasium, Manganese, Phosphorus, Potassium, Sodium, Zinc"]
        ),
        Fruit(
            title: "Watermelon",
            headline: "Sweet, bell-shaped fruits that have been enjoyed since ancient times. They can be eaten crisp or soft.",
            image: "watermelon",
            gradientColor: "autumn",
            content: """
        Watermelon (Citrullus lanatus) is a plant species in the family Cucurbitaceae, a vine-like flowering plant originally domesticated in West Africa. It is a highly cultivated fruit worldwide, having more than 1000 varieties.
        
        Watermelon is a scrambling and trailing vine in the flowering plant family Cucurbitaceae. There is evidence from seeds in Pharaoh tombs of watermelon cultivation in Ancient Egypt. Watermelon is grown in favorable climates from tropical to temperate regions worldwide for its large edible fruit, which is a berry with a hard rind and no internal divisions, and is botanically called a pepo.
        
        The sweet, juicy flesh is usually deep red to pink, with many black seeds, although seedless varieties exist. The fruit can be eaten raw or pickled, and the rind is edible after cooking. It is commonly consumed as a juice or as an ingredient in mixed beverages.
        
        DESCRIPTION
        
        The watermelon is an annual that has a prostrate or climbing habit. Stems are up to 3 metres (10 feet) long and new growth has yellow or brown hairs. Leaves are 60 to 200 millimetres (2 1⁄4 to 7 3⁄4 inches) long and 40 to 150 mm (1 1⁄2 to 6 in) wide. These usually have three lobes which are themselves lobed or doubly lobed. Plants have both male and female flowers on 40-millimetre-long (1 1⁄2 in) hairy stalks. These are yellow, and greenish on the back.
        
        The watermelon is a large annual plant with long, weak, trailing or climbing stems which are five-angled (five-sided) and up to 3 m (10 ft) long. Young growth is densely woolly with yellowish-brown hairs which disappear as the plant ages. The leaves are large, coarse, hairy pinnately-lobed and alternate; they get stiff and rough when old. The plant has branching tendrils.
        
        The white to yellow flowers grow singly in the leaf axils and the corolla is white or yellow inside and greenish-yellow on the outside. The flowers are unisexual, with male and female flowers occurring on the same plant (monoecious). The male flowers predominate at the beginning of the season; the female flowers, which develop later, have inferior ovaries. The styles are united into a single column. The large fruit is a kind of modified berry called a pepo with a thick rind (exocarp) and fleshy center (mesocarp and endocarp).
        
        Wild plants have fruits up to 20 cm (8 in) in diameter, while cultivated varieties may exceed 60 cm (24 in). The rind of the fruit is mid- to dark green and usually mottled or striped, and the flesh, containing numerous pips spread throughout the inside, can be red or pink (most commonly), orange, yellow, green or white.
        
        CULINARY
        
        Watermelons are plants grown in climates from tropical to temperate, needing temperatures higher than about 25 °C (77 °F) to thrive. On a garden scale, seeds are usually sown in pots under cover and transplanted into well-drained sandy loam with a pH between 5.5 and 7, and medium levels of nitrogen.
        
        Major pests of the watermelon include aphids, fruit flies and root-knot nematodes. In conditions of high humidity, the plants are prone to plant diseases such as powdery mildew and mosaic virus.[22] Some varieties often grown in Japan and other parts of the Far East are susceptible to fusarium wilt. Grafting such varieties onto disease-resistant rootstocks offers protection.
        
        The US Department of Agriculture recommends using at least one beehive per acre (4,000 m2 per hive) for pollination of conventional, seeded varieties for commercial plantings. Seedless hybrids have sterile pollen. This requires planting pollinizer rows of varieties with viable pollen. Since the supply of viable pollen is reduced and pollination is much more critical in producing the seedless variety, the recommended number of hives per acre (pollinator density) increases to three hives per acre (1,300 m2 per hive). Watermelons have a longer growing period than other melons, and can often take 85 days or more from the time of transplanting for the fruit to mature.
        
        Lack of pollen is thought to contribute to "hollow heart" which causes the flesh of the watermelon to devleop a large hole, sometimes in an intricate, symmetric shape. Watermelons suffering from hollow heart are safe to consume.
        """,
            nutrition: ["127 kJ (30 kcal)","6.2 g","0.15 g","0.61 g","A, B1, B2, B3, B5, B6, C","Calcium, Iron, Magnasium, Manganese, Phosphorus, Potassium, Sodium, Zinc"]
        ),
        Fruit(
            title: "Cherry",
            headline: "Sweet, bell-shaped fruits that have been enjoyed since ancient times. They can be eaten crisp or soft.",
            image: "cherry",
            gradientColor: "autumn",
            content: """
        A cherry is the fruit of many plants of the genus Prunus, and is a fleshy drupe (stone fruit). Commercial cherries are obtained from cultivars of several species, such as the sweet Prunus avium and the sour Prunus cerasus.
        
        The name 'cherry' also refers to the cherry tree and its wood, and is sometimes applied to almonds and visually similar flowering trees in the genus Prunus, as in "ornamental cherry" or "cherry blossom". Wild cherry may refer to any of the cherry species growing outside cultivation, although Prunus avium is often referred to specifically by the name "wild cherry" in the British Isles.
        
        CULINARY
        
        The cultivated forms are of the species sweet cherry (P. avium) to which most cherry cultivars belong, and the sour cherry (P. cerasus), which is used mainly for cooking. Both species originate in Europe and western Asia; they usually do not cross-pollinate. Some other species, although having edible fruit, are not grown extensively for consumption, except in northern regions where the two main species will not grow.
        
        Irrigation, spraying, labor, and their propensity to damage from rain and hail make cherries relatively expensive. Nonetheless, demand is high for the fruit. In commercial production, sour cherries, as well as sweet cherries sometimes, are harvested by using a mechanized "shaker".[8] Hand picking is also widely used for sweet as well as sour cherries to harvest the fruit to avoid damage to both fruit and trees.
        
        Common rootstocks include Mazzard, Mahaleb, Colt, and Gisela Series, a dwarfing rootstock that produces trees significantly smaller than others, only 8 to 10 feet (2.5 to 3 meters) tall.[9] Sour cherries require no pollenizer, while few sweet varieties are self-fertile.
        
        A cherry tree will take three to four years once it is planted in the orchard to produce its first crop of fruit, and seven years to attain full maturity.
        """,
            nutrition: ["209 kJ (50 kcal)","8.5 g","0.3 g","1 g","A, B1, B2, B3, B5, B6, B9, C, K","Calcium, Iron, Magnasium, Manganese, Phosphorus, Potassium, Sodium, Zinc"]
        ),
        Fruit(
            title: "Grapefruit",
            headline: "Sweet, bell-shaped fruits that have been enjoyed since ancient times. They can be eaten crisp or soft.",
            image: "grapefruit",
            gradientColor: "autumn",
            content: """
        The grapefruit (Citrus × paradisi) is a subtropical citrus tree known for its relatively large sour to semisweet, somewhat bitter fruit. Grapefruit is a citrus hybrid originating in Barbados as an accidental cross between the sweet orange (C. sinensis) and pomelo (or shaddock; C. maxima), both of which were introduced from Asia in the 17th century.[2] When found, it was nicknamed the "forbidden fruit". Frequently, it is misidentified as the very similar parent species, pomelo.
        
        The "grape" part of the name alludes to clusters of fruit on the tree that often appear similar to grape clusters. The interior flesh is segmented and varies in color from white to yellow to pink to red.
        
        DESCRIPTION
        
        The evergreen grapefruit trees usually grow to around 5–6 m (16–20 ft) tall, although they may reach 13–15 m (43–49 ft). The leaves are glossy, dark green, long (up to 15 cm (5.9 in)), and thin. It produces 5 cm (2 in) white four-petaled flowers. The fruit is yellow-orange skinned and generally, an oblate spheroid in shape; it ranges in diameter from 10 to 15 cm (3.9 to 5.9 in). The flesh is segmented and acidic, varying in color depending on the cultivars, which include white, pink, and red pulps of varying sweetness (generally, the redder varieties are the sweetest). The 1929 U.S. Ruby Red (of the 'Redblush' variety) has the first grapefruit patent.
        
        CULINARY
        
        Grapefruit varieties are differentiated by the flesh color of fruit they produce. Common varieties are red, white, and pink pulp colors. Flavors range from highly acidic and somewhat sour to sweet and tart, resulting from composition of sugars (mainly sucrose), organic acids (mainly citric acid), and monoterpenes and sesquiterpenes providing aromas.
        
        Grapefruit mercaptan, a sulfur-containing terpene, is one of the aroma compounds influencing taste and odor of grapefruit, compared with other citrus fruits.
        
        Raw grapefruit is 90% water, 8% carbohydrates, 1% protein, and negligible fat (table). In a 100-g reference amount, raw grapefruit provides 33 Calories and is a rich source of vitamin C (40% of the Daily Value), with no other micronutrients in significant content.
        
        In Costa Rica, especially in Atenas, grapefruit are often cooked to remove their sourness, rendering them as sweets; they are also stuffed with dulce de leche, resulting in a dessert called toronja rellena (stuffed grapefruit). In Haiti, grapefruit is used primarily for its juice (jus de Chadèque), but also is used to make jam (confiture de Chadèque).
        """,
            nutrition: ["138 kJ (33 kcal)","7.31 g","0.10 g","0.8 g","B1, B2, B3, B5, B6, B9, C, E","Calcium, Iron, Magnasium, Manganese, Phosphorus, Potassium, Zinc"]
        )
    ]
//}