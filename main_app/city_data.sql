CREATE DATABASE IF NOT EXISTS traveldb;
\connect world

DROP TABLE IF EXISTS city CASCADE;

CREATE TABLE city (
    id integer NOT NULL,
    name text NOT NULL,
    country text NOT NULL,
    region text NOT NULL,
    language text NOT NULL,
    blurb text NOT NULL,
    image_url text NOT NULL
);



INSERT INTO city VALUES(1,"Cairo","Egypt","Northern Africa","Arabic","Cairo is growing fast in popularity, thanks to the region becoming more stable. Oh, and those famous pyramids of course.","https://images.unsplash.com/photo-1566192091743-5966a6079984?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=1350&q=80");
INSERT INTO city VALUES(2,"Athens","Greece","Europe","Greek","Athens is a super base from which to explore the Greek islands and ancient architecture of Europe.","https://images.unsplash.com/photo-1558258932-d435783a2626?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=675&q=80");
INSERT INTO city VALUES(3,"Moscow","Russia","Eastern Europe","Russian","Moscow is becoming a popular city to visit, with tourists flocking over for the beautiful squares and churches.","https://images.unsplash.com/photo-1512495039889-52a3b799c9bc?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=634&q=80");
INSERT INTO city VALUES(4,"Florence","Italy","Europe","Italian","Florence is one of the most beautiful cities in Italy, with culture, amazing food and scenery all rolled into one.","https://images.unsplash.com/photo-1543429257-3eb0b65d9c58?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=1350&q=80");
INSERT INTO city VALUES(5,"Dublin","Ireland","Western Europe","English","Dublin may be small, but it’s also mighty. The Irish capitol packs a lot into its city and is a great place to spend a weekend.","https://images.unsplash.com/photo-1549918864-48ac978761a4?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=1350&q=80");
INSERT INTO city VALUES(6,"Chennai","India","South Asia","Hindi","Chennai on the Bay of Bengal in eastern India, is a hugely busy IT and tech hub and will continue to rise.","https://images.unsplash.com/photo-1509549829323-52d8e5668600?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=1351&q=80");
INSERT INTO city VALUES(7,"Orlando","United States","North America","English","Home to Disney World and plenty of sunshine, Orlando is a winner with families and couples alike.","https://images.unsplash.com/photo-1509407336566-fca158fddcce?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=675&q=80");
INSERT INTO city VALUES(8,"Madrid","Spain","Europe","Spanish","Spain’s central capital is known for its rich collection of European art and elegant streets.","https://images.unsplash.com/photo-1543783207-ec64e4d95325?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=1350&q=80");
INSERT INTO city VALUES(9,"Jaipur","India","South Asia","Hindi","Jaipur – the ‘Pink City’ – is an exciting mix of classic architecture, bustling street markets and a 16th-century Royal Palace.","https://images.unsplash.com/photo-1519998595578-82a5b701e8e4?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=1386&q=80");
INSERT INTO city VALUES(10,"Venice","Italy","Europe","Italian","Venice is a stunning city of shaded Piazzas, romantic boat trips through the canals and luxurious hotels.","https://images.unsplash.com/photo-1514890547357-a9ee288728e0?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=1350&q=80");
INSERT INTO city VALUES(11,"Riyadh","Saudi Arabia","Middle East","Arabic","Saudi Arabia’s capital and main financial hub, has distinct landmarks and is becoming an exciting hub.","https://images.unsplash.com/photo-1605237165959-dcc784975d51?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=676&q=80");
INSERT INTO city VALUES(12,"Ho Chi Minh City","Vietnam","Southeast Asia","Vietnamese","Formerly Saigon, this southern Vietnamese city is a metropolis of history and culture.","https://images.unsplash.com/photo-1602479185069-cf2cfc4c463f?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=701&q=80");
INSERT INTO city VALUES(13,"Johannesburg","South Africa","Africa","English","Johannesburg is the largest city in South Africa and one of the 50 largest urban areas in the world.","https://images.unsplash.com/photo-1577948000111-9c970dfe3743?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=967&q=80");
INSERT INTO city VALUES(14,"Johor Bahru","Malaysia","Southeast Asia","Malay","With a bridge from the Straits of Johor connecting it to Singapore, this city is a great place to explore Asia from.","https://images.unsplash.com/photo-1518439179742-d8c527d2b607?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=967&q=80");
INSERT INTO city VALUES(15,"Berlin","Germany","Europe","German","Germany’s coolest city, Berlin enjoys steady levels of tourism from visitors across the world who want to experience its unique atmosphere.","https://images.unsplash.com/photo-1528728329032-2972f65dfb3f?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=1350&q=80");
INSERT INTO city VALUES(16,"Cancun","Mexico","North America","Spanish","Popular for Spring Break for US students, Cancun is also an ideal honeymoon destination.","https://images.unsplash.com/photo-1570737543098-0983d88f796d?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=891&q=80");
INSERT INTO city VALUES(17,"Vienna","Austria","Europe","German","Vienna is a charming city, where legendary figures such as Mozart, Beethoven and Sigmund Freud all called home.","https://images.unsplash.com/photo-1516550893923-42d28e5677af?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=1352&q=80");
INSERT INTO city VALUES(18,"Denpasar","Indonesia","Southeast Asia","Indonesian","This is the largest city of the island of Bali, making it a trendy place for travellers to visit while they explore the Indonesian islands. One of the most visited cities on the planet.","https://images.unsplash.com/photo-1582655432787-e540bf34acfd?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=675&q=80");
INSERT INTO city VALUES(19,"Milan","Italy","Europe","Italian","The stylish fashion capital has incredible cathedrals, green city parks and a thriving food and drink scene.","https://images.unsplash.com/photo-1520440229-6469a149ac59?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=675&q=80");
INSERT INTO city VALUES(20,"Barcelona","Spain","Europe","Spanish","Home to Gaudi’s iconic works of art, a scenic beachfront and cosy tapas bars, it’s no wonder Barcelona appeals to so many.","https://images.unsplash.com/photo-1562883676-8c7feb83f09b?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=661&q=80");
INSERT INTO city VALUES(21,"Osaka","Japan","East Asia","Japanese","Come to Osaka for its modern architecture, nightlife and hearty street food.","https://images.unsplash.com/photo-1590559899731-a382839e5549?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=634&q=80");
INSERT INTO city VALUES(22,"Agra","India","South Asia","Hindi","The closest city to the Taj Mahal, millions of people make the trip to see this majestic wonder every year.","https://images.unsplash.com/photo-1590687755272-86a0d097dabb?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=1474&q=80");
INSERT INTO city VALUES(23,"Las Vegas","United States","North America","English","The party city shows no sign of slowing down, with casinos, upscale boutiques and luxury hotels all part of its pull.","https://images.unsplash.com/photo-1543321269-9d86d3680e1c?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=1350&q=80");
INSERT INTO city VALUES(24,"Los Angeles","United States","North America","English","LA is a city for fitness fans,  as well as celebrity hunters – or celeb wannabes – who hope to catch sight of a star.","https://images.unsplash.com/photo-1515896769750-31548aa180ed?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=1434&q=80");
INSERT INTO city VALUES(25,"Shanghai","China","Asia","Mandarin","Shanghai, on China’s central coast, is the country’s biggest city and a global financial hub.","https://images.unsplash.com/photo-1538428494232-9c0d8a3ab403?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=1350&q=80");
INSERT INTO city VALUES(26,"Pattaya","Thailand","Southeast Asia","Thai","Once a quiet fishing village, Pattaya is now popular for its beaches, cabaret bars and 24-hour clubs.","https://images.unsplash.com/photo-1587891005746-42991a0ffa6e?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=675&q=80");
INSERT INTO city VALUES(27,"Seoul","South Korea","East Asia","Korean","Seoul is a fun city where you can experience K-Pop, modern skyscrapers, high-tech subways and pop culture. A magic place and one of the most visited cities in the world.","https://images.unsplash.com/photo-1517166988974-5e377975dd67?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=1421&q=80");
INSERT INTO city VALUES(28,"Amsterdam","Netherlands","Europe","Dutch","A wonderful city to explore – by bike, tram or foot – Amsterdam is a consistently popular choice.","https://images.unsplash.com/photo-1512470876302-972faa2aa9a4?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=1350&q=80");
INSERT INTO city VALUES(29,"Miami","United States","North America","English","The Miami area offers something for everyone – trendy nightlife, beaches, art galleries and world class food.","https://images.unsplash.com/photo-1535498730771-e735b998cd64?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=634&q=80");
INSERT INTO city VALUES(30,"Mecca","Saudi Arabia","Middle East","Arabic","Islam’s holiest city, (it’s the birthplace of the Prophet Muhammad and the faith itself), only Muslims are allowed to visit, and millions make an annual pilgrimage.","https://images.unsplash.com/photo-1580418827493-f2b22c0a76cb?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=634&q=80");
INSERT INTO city VALUES(31,"Prague","Czech Republic","Europe","Czech","Nicknamed “the City of a Hundred Spires,” Prague is an affordable option for many young travellers.","https://images.unsplash.com/photo-1541849546-216549ae216d?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=1350&q=80");
INSERT INTO city VALUES(32,"Mumbai","India","South Asia","Hindi","Mumbai is an exciting, busy city with a vibrant nightlife scene and colonial buildings.","https://images.unsplash.com/photo-1529253355930-ddbe423a2ac7?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=701&q=80");
INSERT INTO city VALUES(33,"Guangzhou","China","Asia","Chinese","China’s third biggest city has internationally renowned restaurants, striking buildings and mountain views.","https://images.unsplash.com/photo-1513046891746-30365fd1f2d1?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=967&q=80");
INSERT INTO city VALUES(34,"Taipei","Taiwan","Asia","Mandarin","Come to Taipei for its busy shopping streets and lively street-food scene.","https://images.unsplash.com/photo-1470004914212-05527e49370b?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=1226&q=80");
INSERT INTO city VALUES(35,"Antalya","Turkey","Eastern Europe","Turkish","A popular Turkish resort city, Antalya continues to be a popular pick for holidaymakers looking to relax in the sun.","https://images.unsplash.com/photo-1601577750077-095c70494398?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=1401&q=80");
INSERT INTO city VALUES(36,"Rome","Italy","Europe","Italian","Drink incredible wine, see the Vatican and the Colosseum in Italy’s must-visit city.","https://images.unsplash.com/photo-1529260830199-42c24126f198?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=1355&q=80");
INSERT INTO city VALUES(37,"Tokyo","Japan","East Asia","Japanese","Super busy but super exciting, Tokyo offers a look into the future of what every city could be like.","https://images.unsplash.com/photo-1513407030348-c983a97b98d8?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=1352&q=80");
INSERT INTO city VALUES(38,"Delhi","India","South Asia","Hindi","Made up of New Delhi and Old Delhi, this city never slows down. Enjoy the famous street food markets and buzz.","https://images.unsplash.com/photo-1515091943-9d5c0ad475af?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=675&q=80");
INSERT INTO city VALUES(39,"Istanbul","Turkey","Eastern Europe","Turkish","Istanbul is the country’s economic, cultural and historic centre.","https://images.unsplash.com/photo-1524231757912-21f4fe3a7200?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=1351&q=80");
INSERT INTO city VALUES(40,"Phuket","Thailand","Southeast Asia","Thai","The island of Phuket has beautiful beaches, a pretty Old Town and five-star resorts, so it’s easy to see why so many people want to visit.","https://images.unsplash.com/photo-1589394815804-964ed0be2eb5?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=1290&q=80");
INSERT INTO city VALUES(41,"Shenzhen","China","Asia","Mandarin","Shenzhen links Hong Kong to China’s mainland and is a fantastic place to come to for designer shopping.","https://images.unsplash.com/photo-1559937572-234f88f9b9e7?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=1350&q=80");
INSERT INTO city VALUES(42,"Kuala Lumpur","Malaysia","Southeast Asia","Malay","Home to the famous Petronas Twin Towers, the skyline here at night is unforgettable. One of the worlds most visited cities is well worth a visit.","https://images.unsplash.com/photo-1573110348543-93d9092b50b5?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=1360&q=80");
INSERT INTO city VALUES(43,"New York City","United States","North America","English","Where to begin with the Big Apple? Each borough offers something different, from trendy Brooklyn to stylish Manhattan.","https://images.unsplash.com/photo-1470219556762-1771e7f9427d?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=1189&q=80");
INSERT INTO city VALUES(44,"Dubai","United Arab Emirates","Middle East","Arabic","Dubai has burst onto the tourism scene with fancy resorts, outstanding museums and shopping malls and a luxury vibe.","https://images.unsplash.com/photo-1512453979798-5ea266f8880c?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=1350&q=80");
INSERT INTO city VALUES(45,"Paris","France","Europe","French","The City Of Love will continue to be one of the world’s most loved holiday destinations. Its biggest attractions? The Eiffel Tower and great cuisine.","https://images.unsplash.com/photo-1509041322357-8a3f9757a475?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=628&q=80");
INSERT INTO city VALUES(46,"Macau","China","Asia","Mandarin","With the nickname, “Las Vegas of Asia”, Macau is a mega-popular casino city where everything is OTT.","https://images.unsplash.com/photo-1549166533-b5e281b638d4?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=967&q=80");
INSERT INTO city VALUES(47,"Singapore","Singapore","Asia","English","Singapore is home to the world's most instagrammable hotel, an exciting mix of cultures and state-of-the-art restaurants.","https://images.unsplash.com/photo-1505662695181-d4b60363d2a3?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=915&q=80");
INSERT INTO city VALUES(48,"London","United Kingdom","Europe","English","Big Ben, the London Eye, Buckingham Palace and means London stays front and centre.","https://images.unsplash.com/photo-1529655683826-aba9b3e77383?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=701&q=80");
INSERT INTO city VALUES(49,"Bangkok","Thailand","Southeast Asia","Thai","A global hub that’s the gateway to the rest of Asia, Bangkok is famous for its Buddhist shrines, street shopping and local food.","https://images.unsplash.com/photo-1575348021159-aa1d0d95eac5?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=1351&q=80");
INSERT INTO city VALUES(50,"Hong Kong","China","Asia","Mandarin","Hong Kong is a major shopping destination, famed for bespoke tailors and Temple Street Night Market.","https://images.unsplash.com/photo-1532455935509-eb76842cee50?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=1351&q=80");





-- INSERT INTO city VALUES(1,"Cairo","Egypt","Northern Africa","Arabic","Cairo is growing fast in popularity, thanks to the region becoming more stable. Oh, and those famous pyramids of course.");
-- INSERT INTO city VALUES(2,"Athens","Greece","Europe","Greek","Athens is a super base from which to explore the Greek islands and ancient architecture of Europe.");
-- INSERT INTO city VALUES(3,"Moscow","Russia","Eastern Europe","Russian","Moscow is becoming a popular city to visit, with tourists flocking over for the beautiful squares and churches.");
-- INSERT INTO city VALUES(4,"Florence","Italy","Europe","Italian","Florence is one of the most beautiful cities in Italy, with culture, amazing food and scenery all rolled into one.");
-- INSERT INTO city VALUES(5,"Dublin","Ireland","Western Europe","English","Dublin may be small, but it’s also mighty. The Irish capitol packs a lot into its city and is a great place to spend a weekend.");
-- INSERT INTO city VALUES(6,"Chennai","India","South Asia","Hindi","Chennai on the Bay of Bengal in eastern India, is a hugely busy IT and tech hub and will continue to rise.");
-- INSERT INTO city VALUES(7,"Orlando","United States","North America","English","Home to Disney World and plenty of sunshine, Orlando is a winner with families and couples alike.");
-- INSERT INTO city VALUES(8,"Madrid","Spain","Europe","Spanish","Spain’s central capital is known for its rich collection of European art and elegant streets.");
-- INSERT INTO city VALUES(9,"Jaipur","India","South Asia","Hindi","Jaipur – the ‘Pink City’ – is an exciting mix of classic architecture, bustling street markets and a 16th-century Royal Palace.");
-- INSERT INTO city VALUES(10,"Venice","Italy","Europe","Italian","Venice is a stunning city of shaded Piazzas, romantic boat trips through the canals and luxurious hotels.");
-- INSERT INTO city VALUES(11,"Riyadh","Saudi Arabia","Middle East","Arabic","Saudi Arabia’s capital and main financial hub, has distinct landmarks and is becoming an exciting hub.");
-- INSERT INTO city VALUES(12,"Ho Chi Minh City","Vietnam","Southeast Asia","Vietnamese","Formerly Saigon, this southern Vietnamese city is a metropolis of history and culture.");
-- INSERT INTO city VALUES(13,"Johannesburg","South Africa","Africa","English","Johannesburg is the largest city in South Africa and one of the 50 largest urban areas in the world.");
-- INSERT INTO city VALUES(14,"Johor Bahru","Malaysia","Southeast Asia","Malay","With a bridge from the Straits of Johor connecting it to Singapore, this city is a great place to explore Asia from.");
-- INSERT INTO city VALUES(15,"Berlin","Germany","Europe","German","Germany’s coolest city, Berlin enjoys steady levels of tourism from visitors across the world who want to experience its unique atmosphere.");
-- INSERT INTO city VALUES(16,"Cancun","Mexico","North America","Spanish","Popular for Spring Break for US students, Cancun is also an ideal honeymoon destination.");
-- INSERT INTO city VALUES(17,"Vienna","Austria","Europe","German","Vienna is a charming city, where legendary figures such as Mozart, Beethoven and Sigmund Freud all called home.");
-- INSERT INTO city VALUES(18,"Denpasar","Indonesia","Southeast Asia","Indonesian","This is the largest city of the island of Bali, making it a trendy place for travellers to visit while they explore the Indonesian islands. One of the most visited cities on the planet.");
-- INSERT INTO city VALUES(19,"Milan","Italy","Europe","Italian","The stylish fashion capital has incredible cathedrals, green city parks and a thriving food and drink scene.");
-- INSERT INTO city VALUES(20,"Barcelona","Spain","Europe","Spanish","Home to Gaudi’s iconic works of art, a scenic beachfront and cosy tapas bars, it’s no wonder Barcelona appeals to so many.");
-- INSERT INTO city VALUES(21,"Osaka","Japan","East Asia","Japanese","Come to Osaka for its modern architecture, nightlife and hearty street food.");
-- INSERT INTO city VALUES(22,"Agra","India","South Asia","Hindi","The closest city to the Taj Mahal, millions of people make the trip to see this majestic wonder every year.");
-- INSERT INTO city VALUES(23,"Las Vegas","United States","North America","English","The party city shows no sign of slowing down, with casinos, upscale boutiques and luxury hotels all part of its pull.");
-- INSERT INTO city VALUES(24,"Los Angeles","United States","North America","English","LA is a city for fitness fans,  as well as celebrity hunters – or celeb wannabes – who hope to catch sight of a star.");
-- INSERT INTO city VALUES(25,"Shanghai","China","Asia","Mandarin","Shanghai, on China’s central coast, is the country’s biggest city and a global financial hub.");
-- INSERT INTO city VALUES(26,"Pattaya","Thailand","Southeast Asia","Thai","Once a quiet fishing village, Pattaya is now popular for its beaches, cabaret bars and 24-hour clubs.");
-- INSERT INTO city VALUES(27,"Seoul","South Korea","East Asia","Korean","Seoul is a fun city where you can experience K-Pop, modern skyscrapers, high-tech subways and pop culture. A magic place and one of the most visited cities in the world.");
-- INSERT INTO city VALUES(28,"Amsterdam","Netherlands","Europe","Dutch","A wonderful city to explore – by bike, tram or foot – Amsterdam is a consistently popular choice.");
-- INSERT INTO city VALUES(29,"Miami","United States","North America","English","The Miami area offers something for everyone – trendy nightlife, beaches, art galleries and world class food.");
-- INSERT INTO city VALUES(30,"Mecca","Saudi Arabia","Middle East","Arabic","Islam’s holiest city, (it’s the birthplace of the Prophet Muhammad and the faith itself), only Muslims are allowed to visit, and millions make an annual pilgrimage.");
-- INSERT INTO city VALUES(31,"Prague","Czech Republic","Europe","Czech","Nicknamed “the City of a Hundred Spires,” Prague is an affordable option for many young travellers.");
-- INSERT INTO city VALUES(32,"Mumbai","India","South Asia","Hindi","Mumbai is an exciting, busy city with a vibrant nightlife scene and colonial buildings.");
-- INSERT INTO city VALUES(33,"Guangzhou","China","Asia","Chinese","China’s third biggest city has internationally renowned restaurants, striking buildings and mountain views.");
-- INSERT INTO city VALUES(34,"Taipei","Taiwan","Asia","Mandarin","Come to Taipei for its busy shopping streets and lively street-food scene.");
-- INSERT INTO city VALUES(35,"Antalya","Turkey","Eastern Europe","Turkish","A popular Turkish resort city, Antalya continues to be a popular pick for holidaymakers looking to relax in the sun.");
-- INSERT INTO city VALUES(36,"Rome","Italy","Europe","Italian","Drink incredible wine, see the Vatican and the Colosseum in Italy’s must-visit city.");
-- INSERT INTO city VALUES(37,"Tokyo","Japan","East Asia","Japanese","Super busy but super exciting, Tokyo offers a look into the future of what every city could be like.");
-- INSERT INTO city VALUES(38,"Delhi","India","South Asia","Hindi","Made up of New Delhi and Old Delhi, this city never slows down. Enjoy the famous street food markets and buzz.");
-- INSERT INTO city VALUES(39,"Istanbul","Turkey","Eastern Europe","Turkish","Istanbul is the country’s economic, cultural and historic centre.");
-- INSERT INTO city VALUES(40,"Phuket","Thailand","Southeast Asia","Thai","The island of Phuket has beautiful beaches, a pretty Old Town and five-star resorts, so it’s easy to see why so many people want to visit.");
-- INSERT INTO city VALUES(41,"Shenzhen","China","Asia","Mandarin","Shenzhen links Hong Kong to China’s mainland and is a fantastic place to come to for designer shopping.");
-- INSERT INTO city VALUES(42,"Kuala Lumpur","Malaysia","Southeast Asia","Malay","Home to the famous Petronas Twin Towers, the skyline here at night is unforgettable. One of the worlds most visited cities is well worth a visit.");
-- INSERT INTO city VALUES(43,"New York City","United States","North America","English","Where to begin with the Big Apple? Each borough offers something different, from trendy Brooklyn to stylish Manhattan.");
-- INSERT INTO city VALUES(44,"Dubai","United Arab Emirates","Middle East","Arabic","Dubai has burst onto the tourism scene with fancy resorts, outstanding museums and shopping malls and a luxury vibe.");
-- INSERT INTO city VALUES(45,"Paris","France","Europe","French","The City Of Love will continue to be one of the world’s most loved holiday destinations. Its biggest attractions? The Eiffel Tower and great cuisine.");
-- INSERT INTO city VALUES(46,"Macau","China","Asia","Mandarin","With the nickname, “Las Vegas of Asia”, Macau is a mega-popular casino city where everything is OTT.");
-- INSERT INTO city VALUES(47,"Singapore","Singapore","Asia","English","Singapore is home to the world's most instagrammable hotel, an exciting mix of cultures and state-of-the-art restaurants.");
-- INSERT INTO city VALUES(48,"London","United Kingdom","Europe","English","Big Ben, the London Eye, Buckingham Palace and means London stays front and centre.");
-- INSERT INTO city VALUES(49,"Bangkok","Thailand","Southeast Asia","Thai","A global hub that’s the gateway to the rest of Asia, Bangkok is famous for its Buddhist shrines, street shopping and local food.");
-- INSERT INTO city VALUES(50,"Hong Kong","China","Asia","Mandarin","Hong Kong is a major shopping destination, famed for bespoke tailors and Temple Street Night Market.");