users = User.create([
{name: 'Admin',
 role: 1,
 email: "admin@gmail.com",
 password: "123123" },
])

cars = Car.create([
{
name: 'BMW F10',
image: 'https://www.pngmart.com/files/22/BMW-F10-PNG-HD-Isolated.png',
model: '2021',
price: 140,
description: 'The F10 is the model code BMW uses internally for the sixth-generation 5 Series sedan, produced between 2010 and 2016.'
},
{name: 'Renault Cio',
 image: 'https://www.pngmart.com/files/10/Renault-PNG-Image.png',
 model: 2018,
 price: 139,
 description: 'The 2018 Renault Clio was available in eight variants, is classed as a Light Car and was built in France.' },
{name: 'Volkswagen Golf',
 image: 'https://www.pngmart.com/files/22/Volkswagen-Golf-SV-PNG-Isolated-Pic.png',
 model: '2020',
 price: 200,
description: '2020 Golf is a good used car. 
Its handling and engine power are good enough to provide an entertaining driving experience. ',
},
{name: 'Mercedes Viano',
 image: 'https://stimg.cardekho.com/images/carexteriorimages/630x420/Mercedes-Benz/Mercedes-Benz-Viano/2680/1562819292786/front-left-side-47.jpg',
 model: 'Viano',
 price: 120,
description: 'The Mercedes Viano was produced in september 2010.
It is a minivan and has an internal combustion engine. It uses diesel and has up to 224Hp power.'
},
{
name: 'BMW-5 Series',
image: 'https://www.pngmart.com/files/3/BMW-X6-PNG-Transparent-Image.png',
model: '2018',
price: 150,
description: 'The 2018 BMW 5 Series finishes in the top third of our luxury midsize car rankings.
 It has a range of potent powertrains, enjoyable handling, an opulent interior, and a near-perfect predicted reliability rating.',
},
{
name: 'Chevrolet Camaro',
image: 'https://www.pngmart.com/files/4/Chevrolet-Camaro-PNG-HD.png',
model: '2018',
price: 210,
description: 'A new version was introduced, with a 2.0-liter 4-cylinder engine that developed 275 hp and 400 Nm.',
},
{
name: 'Base GLC 300 Coupe',
image: 'https://mysterio.yahoo.com/mysterio/api/DB535FAFE97CDE8EA35CCEEEEBA187159BECE4D0CD490C55B3AF21BE66C93343/autoblog/resizefill_w788_h525;quality_80;format_webp;cc_31536000;/https://s.aolcdn.com/commerce/autodata/images/USD30MBS842A021001.jpg',
model: '2023',
price:220,
description: 'The 2022 Mercedes-Benz GLC tempts with its svelte style, its relaxed demeanor, and its massive array of available features.',
},
{
name: 'Toyota Tundra Hybrid',
image: 'https://mysterio.yahoo.com/mysterio/api/DE9E2BB059BF52C6EF59CF248FAE97DE1AA37AE4212AC2D25ED3A5D059B36135/autoblog/resizefill_w788_h525;quality_80;format_webp;cc_31536000;/https://s.aolcdn.com/commerce/autodata/images/USD30TOT13AA021001.jpg',
model: '2022',
price: 130,
description: 'A redesigned Toyota Tundra is finally here for 2022. This is Toyotas full-size truck,
 and its new third generation is a welcome successor to the long-running second generation.',
},
{
name: 'BMW i4',
image: 'https://mysterio.yahoo.com/mysterio/api/237A0BD6859065647F2697D015AC35C1525BB731C6561C2B0480AB67640F4225/autoblog/resizefill_w788_h525;quality_80;format_webp;cc_31536000;/https://s.aolcdn.com/commerce/autodata/images/USD20BMCA12A021001.jpg',
model: '2022',
price: 140,
description: 'The BMW i4 uses a smaller 66.0-kWh battery pack to achieve a claimed 260-mile range.',
},
{
name: 'Lexus RX 500H',
image: 'https://mysterio.yahoo.com/mysterio/api/2433FD8EAEFA87A6FBD8A9C2DF69482F9BB4195661F06719C1769E0DA75FAD80/autoblog/resizefill_w788_h525;quality_80;format_webp;cc_31536000;/https://s.aolcdn.com/commerce/autodata/images/USD30LES291A021001.jpg',
model: '2023',
price: 130,
description: 'The 2023 Lexus RX 500h has a turbocharged 2.4-liter four-cylinder engine (366 horsepower, 406 lb-ft torque), a six-speed automatic transmission, and a dual-motor hybrid system with a Lexus Direct4 all-wheel-drive system.',
},
{
name: 'Ford Fiesta',
image: 'https://images.hgmsites.net/hug/2011-ford-fiesta-4-door-hb-ses-angular-front-exterior-view_100320226_h.jpg',
model: '2012',
price: 60,
description: 'The 2012 Ford Fiestas #7 ranking is based on its score within the 2012 Subcompact Cars category. The 2012 Ford Fiesta certainly isnt the most affordable small car, but especially if you consider the Fiestas stylish appearance and surprisingly stout feature lists, its one of the better ways to downsize—without feeling like you are moving downscale',
},
{
name: 'Toyota Touring Sports car',
image: 'https://www.pngmart.com/files/22/Toyota-Corolla-Touring-Sports-PNG-Photos.png',
model: '2019',
price: 130,
description: 'The Toyota Corolla Touring Sports is a family-friendly estate with economical, reliable hybrid powertrains',
},
{
name: 'Ford Mustang',
image: 'https://images.hgmsites.net/lrg/2022-ford-mustang-ecoboost-premium-convertible-angular-front-exterior-view_100838229_l.jpg',
model: '2022',
price: 90,
description: 'The Ford Mustang 2022 is a strong base engine, The Ford Mustang is a rear-wheel-drive, four-seat sports car that goes head-to-head with the Chevrolet Camaro and Dodge Challenger. ',
},
{
name: 'Jeep Wrangler',
image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSecdoTdqNHY5qWIYaZzKFNYVboHdJGptzKdVuDiXwt&s',
model: '2022',
price: 100,
description: 'The Jeep Wrangler 2022 has stout engine performance, terrific off-road ability, and an intuitive infotainment system, 
but it ranks near the back of the compact SUV class in part because of its cumbersome on-road handling, underwhelming fuel economy, and few standard features.',
},
{
name: 'Toyota Camry',
image: 'https://cars.usnews.com/pics/size/350x262/images/Auto/izmo/i33960654/2018_toyota_camry_angularfront.jpg',
model: '2018',
price: 120,
description: 'The toyota camry 2018 can comfortably seat 5 people in two rows,it is an exemplary used midsize sedan and has automatic high beams.',
},
{
name: 'Toyota Tacoma',
image: 'https://www.pngmart.com/files/22/Toyota-Tacoma-Transparent-PNG.png',
model: '2015',
price: 180,
description: 'The 2015 Toyota Tacoma ranks among the best in the compact pickup class. It has a superb reliability rating, lots of standard features, and unrivaled off-road performance.',
}
])