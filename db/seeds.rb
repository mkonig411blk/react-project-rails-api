# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# Review.delete_all
# Gift.delete_all
User.delete_all
#
# gifts =
#          [{title: "Diptyque Baies Scented Candle (6.5oz)", price: 65, description: "What it is: An irresistibly fresh and fruity scented candle that warms your heart and home.", link: "https://shop.nordstrom.com/s/diptyque-baies-berries-scented-candle/3227984", image: "https://n.nordstrommedia.com/id/sr3/868a2e09-6ce0-493b-b406-06f711edadfe.jpeg?crop=pad&pad_color=FFF&format=jpeg&w=1660&h=2546", category:"Home & Bath"},
#          {title: "Apple AirPods", price: 199, description: "The new AirPods — complete with Wireless Charging Case — deliver the wireless headphone experience, reimagined. Just pull them out of the case and they’re ready to use with your iPhone, Apple Watch, iPad, or Mac.", link: "https://www.apple.com/shop/product/MRXJ2/airpods-with-wireless-charging-case", image: "https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/MRXJ2?wid=1000&hei=1000&fmt=jpeg&qlt=95&op_usm=0.5,0.5&.v=1551489675083", category:"Tech"},
#          {title: "Postcards from the New Yorker", price: 23.88, description: "Postcards of the New Yorker's striking and sometimes controversial covers from such artists as Peter Arno, William Steig, Saul Steinberg, Jean-Jacques Sempé, and Art Spiegelman.", link: "https://www.amazon.com/Postcards-New-Yorker-Hundred-Decades/dp/1846144698/ref=asc_df_1846144698/?tag=hyprod-20&linkCode=df0&hvadid=312176357204&hvpos=1o2&hvnetw=g&hvrand=10246754882679800508&hvpone=&hvptwo=&hvqmt=&hvdev=c&hvdvcmdl=&hvlocint=&hvlocphy=9026929&hvtargid=aud-799146894166:pla-373217954781&psc=1&tag=&ref=&adgrpid=60258871857&hvpone=&hvptwo=&hvadid=312176357204&hvpos=1o2&hvnetw=g&hvrand=10246754882679800508&hvqmt=&hvdev=c&hvdvcmdl=&hvlocint=&hvlocphy=9026929&hvtargid=aud-799146894166:pla-373217954781", image: "https://images-na.ssl-images-amazon.com/images/I/81yKExB%2BcOL.jpg", category:"Art & Photography"},
#          {title: "Moonlight Short Pajamas", price: 55, description: "Contrast piping outlines a shorty pajama set with styling borrowed from the boys and updated in a temptingly soft and lightweight knit.", link: "https://shop.nordstrom.com/s/nordstrom-lingerie-moonlight-short-pajamas/3837466?origin=keywordsearch-personalizedsort&breadcrumb=Home%2FAll%20Results&color=navy%20peacoat", image: "https://n.nordstrommedia.com/id/sr3/357046e1-93e7-484d-b014-9e79a2ca88d6.jpeg?crop=pad&pad_color=FFF&format=jpeg&w=780&h=1196", category:"Clothing"},
#          {title: "Ember® Ceramic Mug (10oz)", price: 80, description: "Prolong the enjoyment of your coffee or tea with the world’s first temperature control mug. Ember will maintain that temperature for approximately one hour, so your hot beverage is perfect.", link: "https://ember.com/products/ember-ceramic-mug?gclid=Cj0KCQjw2efrBRD3ARIsAEnt0ej8oZMafKwfFAOz_B0Vp65dip85Zpv7fEMASap-50TkrBSx0MlgqRoaAlFdEALw_wcB&variant=46287914958", image: "https://cdn.shopify.com/s/files/1/1080/6594/products/ember_ceramic_mug_black_10_hero_600x.jpg?v=1567106411", category:"Kitchen"},
#          {title: "Weezie Makeup Towels (pair)", price: 40, description: "Tired of makeup stains? Us too. Now you have the perfect towel to wash the day off. This pair of navy makeup towels makes a great gift and is the perfect thing to stockpile in your guest bathroom.", link: "https://weezietowels.com/products/makeup-towel", image: "https://cdn.shopify.com/s/files/1/0019/0352/5941/products/Eyelids_a2e7bbbe-a9af-4bee-9a5f-400868be15f0_800x704_crop_center.jpg?v=1558028038", category:"Home & Bath"},
#          {title: "Sugarfina x Casamigos 3-piece Candy Bento Box", price: 28, description: "We’ve collaborated with our friends at Casamigos Tequila to create a new line of tequila-infused candies.", link: "https://www.sugarfina.com/casamigos-3pc-bento-box", image: "https://sugarfina-prod.imagizer.com/media/catalog/product/cache/image/e9c3970ab036de70892d86c6d221abfe/c/a/casamigos-you-had-me-at-tequila-candy_bentobox_open_copy_1.jpg", category:"Food & Beverage"},
#          {title: "City Tea Towels", price: 18, description: "This is a flour sack towel, a fabric which has been used for generations, and it is light, 100% cotton and dries quickly. Available cities include New York, San Francisco, Atlanta, Seattle, Las Vegas, Austin, New Orleans, Boston, Chicago, Miami, LA, Detroit, Nashville and more!", link: "https://claudiapearson.com/product-category/tea-towels/", image: "https://claudiapearson.com/wp-content/uploads/2013/11/CP-towel-tea-NYC-6776-copy-e1384534024799-645x575.jpg", category:"Kitchen"},
#          {title: "Reversible Ostrich Travel Pillow", price: 40, description: "This lightweight two-in-one travel companion can be worn as a neck support or as a combined eye mask/head pillow. An ultra soft cover contains silicone micro-beads that block light and reduces sound. Handmade in Spain.", link: "https://store.moma.org/tech/featured/life-hacks/reversible-ostrich-travel-pillow/113126-113126.html?cgid=tech-featured-life-hacks#start=14", image: "https://store.moma.org/dw/image/v2/BBQC_PRD/on/demandware.static/-/Sites-master-moma/default/dw6c32a1cc/images/113126_a.jpg?sw=626&sh=626&sm=cut", category:"Travel"},
#          {title: "Wire Mesh Bowls", price: 48, description: "This eye-catching bowl is ideal for serving and storing fruit: the double-walled mesh design allows for air circulation, keeping your fruit fresh. Powder-coated steel. Hand wash only.", link: "https://store.moma.org/for-the-home/kitchen-dining/wire-mesh-bowls/1526.html?cgid=for-the-home-kitchen-dining&dwvar_1526_color=Red#view=grid&start=1", image: "https://store.moma.org/dw/image/v2/BBQC_PRD/on/demandware.static/-/Sites-master-moma/default/dw6df4b50d/images/127267_a.jpg?sw=626&sh=626&sm=cut", category:"Kitchen"},
#          {title: "Stop, Drop & Brew", price: 40, description: "Easy every day brewing is all yours with this Teamaker and tea bundle! Perfect for cosy sipping sessions at home or as the ultimate desk buddy, just pop your tea in, add hot water and let the genius Teamaker take care of the rest!", link: "https://www.t2tea.com/en/us/gifts/tea-and-teaware-packs/stop--drop-brew-T145AK423.html", image: "https://www.t2tea.com/dw/image/v2/AASF_PRD/on/demandware.static/-/Sites-masterCatalog_t2/default/dw680b8714/images/products/T145AK423_stop-drop-&-brew_p2.png?sw=555&sh=555&sm=fit", category:"Food & Beverage"},
#          {title: "Lush The Night Garden", price: 40, description: "Drift away to dreamland with this quartet of gifts perfect for dry, sensitive skin. Bestsellers like Buffy scrub away rough bits while cult favorite Sleepy comes in both a shower gel and lotion to soothe skin and restless souls in a one-two punch.", link: "https://www.lushusa.com/gifts/gift-sets/the-night-garden/08025.html", image: "https://www.lushusa.com/dw/image/v2/AAHL_PRD/on/demandware.static/-/Sites-lushcosmetics-export/default/dw6adfaf70/images/product/08025_b.jpg?sw=300", category:"Home & Bath"}
#      ]

# Review.create({text: "I gave this to my mom and she loved it!!", user_id: 4, gift_id: 49})

#
# gifts.each do |gift|
#   Gift.create(gift)
# end
