CREATE DATABASE DemoDatabase;
GO
USE DemoDatabase;
GO
CREATE TABLE Cars (
	ID int identity(1,1) Primary Key,
	Name varchar(100) null,
	Model varchar(100) null,
	Length int null,
);
GO
INSERT INTO cars (Name, Model, Length)
VALUES 
('Acura','MDX',4451),
('Acura','RSX Type S 2dr',2778),
('Acura','TSX 4dr',3230),
('Acura','TL 4dr',3575),
('Acura','3.5 RL 4dr',3880),
('Acura','3.5 RL w/Navigation 4dr',3893),
('Acura','NSX coupe 2dr manual S',3153),
('Audi','A4 1.8T 4dr',3252),
('Audi','A41.8T convertible 2dr',3638),
('Audi','A4 3.0 4dr',3462),
('Audi','A4 3.0 Quattro 4dr manual',3583),
('Audi','A4 3.0 Quattro 4dr auto',3627),
('Audi','A6 3.0 4dr',3561),
('Audi','A6 3.0 Quattro 4dr',3880),
('Audi','A4 3.0 convertible 2dr',3814),
('Audi','A4 3.0 Quattro convertible 2dr',4013),
('Audi','A6 2.7 Turbo Quattro 4dr',3836),
('Audi','A6 4.2 Quattro 4dr',4024),
('Audi','A8 L Quattro 4dr',4399),
('Audi','S4 Quattro 4dr',3825),
('Audi','RS 6 4dr',4024),
('Audi','TT 1.8 convertible 2dr (coupe)',3131),
('Audi','TT 1.8 Quattro 2dr (convertible)',2921),
('Audi','TT 3.2 coupe 2dr (convertible)',3351),
('Audi','A6 3.0 Avant Quattro',4035),
('Audi','S4 Avant Quattro',3936),
('BMW','X3 3.0i',4023),
('BMW','X5 4.4i',4824),
('BMW','325i 4dr',3219),
('BMW','325Ci 2dr',3197),
('BMW','325Ci convertible 2dr',3560),
('BMW','325xi 4dr',3461),
('BMW','330i 4dr',3285),
('BMW','330Ci 2dr',3285),
('BMW','330xi 4dr',3483),
('BMW','525i 4dr',3428),
('BMW','330Ci convertible 2dr',3616),
('BMW','530i 4dr',3472),
('BMW','545iA 4dr',3814),
('BMW','745i 4dr',4376),
('BMW','745Li 4dr',4464),
('BMW','M3 coupe 2dr',3415),
('BMW','M3 convertible 2dr',3781),
('BMW','Z4 convertible 2.5i 2dr',2932),
('BMW','Z4 convertible 3.0i 2dr',2998),
('BMW','325xi Sport',3594),
('Buick','Rainier',4600),
('Buick','Rendezvous CX',4024),
('Buick','Century Custom 4dr',3353),
('Buick','LeSabre Custom 4dr',3567),
('Buick','Regal LS 4dr',3461),
('Buick','Regal GS 4dr',3536),
('Buick','LeSabre Limited 4dr',3591),
('Buick','Park Avenue 4dr',3778),
('Buick','Park Avenue Ultra 4dr',3909),
('Cadillac','Escalade',5367),
('Cadillac','SRX V8',4302),
('Cadillac','CTS VVT 4dr',3694),
('Cadillac','Deville 4dr',3984),
('Cadillac','Deville DTS 4dr',4044),
('Cadillac','Seville SLS 4dr',3992),
('Cadillac','XLR convertible 2dr',3647),
('Cadillac','Escalade EXT',5879),
('Chevrolet','Suburban 1500 LT',4947),
('Chevrolet','Tahoe LT',5050),
('Chevrolet','TrailBlazer LT',4425),
('Chevrolet','Tracker',2866),
('Chevrolet','Aveo 4dr',2370),
('Chevrolet','Aveo LS 4dr hatch',2348),
('Chevrolet','Cavalier 2dr',2617),
('Chevrolet','Cavalier 4dr',2676),
('Chevrolet','Cavalier LS 2dr',2617),
('Chevrolet','Impala 4dr',3465),
('Chevrolet','Malibu 4dr',3174),
('Chevrolet','Malibu LS 4dr',3297),
('Chevrolet','Monte Carlo LS 2dr',3340),
('Chevrolet','Impala LS 4dr',3476),
('Chevrolet','Impala SS 4dr',3606),
('Chevrolet','Malibu LT 4dr',3315),
('Chevrolet','Monte Carlo SS 2dr',3434),
('Chevrolet','Astro',4605),
('Chevrolet','Venture LS',3699),
('Chevrolet','Corvette 2dr',3246),
('Chevrolet','Corvette convertible 2dr',3248),
('Chevrolet','Avalanche 1500',5678),
('Chevrolet','Colorado Z85',3623),
('Chevrolet','Silverado 1500 Regular Cab',4142),
('Chevrolet','Silverado SS',4804),
('Chevrolet','SSR',4760),
('Chevrolet','Malibu Maxx LS',3458),
('Chrysler','PT Cruiser 4dr',3101),
('Chrysler','PT Cruiser Limited 4dr',3105),
('Chrysler','Sebring 4dr',3173),
('Chrysler','Sebring Touring 4dr',3222),
('Chrysler','300M 4dr',3581),
('Chrysler','Concorde LX 4dr',3479),
('Chrysler','Concorde LXi 4dr',3548),
('Chrysler','PT Cruiser GT 4dr',3217),
('Chrysler','Sebring convertible 2dr',3357),
('Chrysler','300M Special Edition 4dr',3650),
('Chrysler','Sebring Limited convertible 2dr',3448),
('Chrysler','Town and Country LX',4068),
('Chrysler','Town and Country Limited',4331),
('Chrysler','Crossfire 2dr',3060),
('Chrysler','Pacifica',4675),
('Dodge','Durango SLT',4987),
('Dodge','Neon SE 4dr',2581),
('Dodge','Neon SXT 4dr',2626),
('Dodge','Intrepid SE 4dr',3469),
('Dodge','Stratus SXT 4dr',3182),
('Dodge','Stratus SE 4dr',3175),
('Dodge','Intrepid ES 4dr',3487),
('Dodge','Caravan SE',3862),
('Dodge','Grand Caravan SXT',4440),
('Dodge','Viper SRT-10 convertible 2dr',3410),
('Dodge','Dakota Regular Cab',3714),
('Dodge','Dakota Club Cab',3829),
('Dodge','Ram 1500 Regular Cab ST',4542),
('Ford','Excursion 6.8 XLT',7190),
('Ford','Expedition 4.6 XLT',5000),
('Ford','Explorer XLT V6',4463),
('Ford','Escape XLS',3346),
('Ford','Focus ZX3 2dr hatch',2612),
('Ford','Focus LX 4dr',2606),
('Ford','Focus SE 4dr',2606),
('Ford','Focus ZX5 5dr',2691),
('Ford','Focus SVT 2dr',2750),
('Ford','Taurus LX 4dr',3306),
('Ford','Taurus SES Duratec 4dr',3313),
('Ford','Crown Victoria 4dr',4057),
('Ford','Crown Victoria LX 4dr',4057),
('Ford','Crown Victoria LX Sport 4dr',4057),
('Ford','Freestar SE',4275),
('Ford','Mustang 2dr (convertible)',3290),
('Ford','Mustang GT Premium convertible 2dr',3347),
('Ford','Thunderbird Deluxe convert w/hardtop 2d',3780),
('Ford','F-150 Regular Cab XL',4788),
('Ford','F-150 Supercab Lariat',5464),
('Ford','Ranger 2.3 XL Regular Cab',3028),
('Ford','Focus ZTW',2702),
('Ford','Taurus SE',3497),
('GMC','Envoy XUV SLE',4945),
('GMC','Yukon 1500 SLE',5042),
('GMC','Yukon XL 2500 SLT',6133),
('GMC','Safari SLE',4309),
('GMC','Canyon Z85 SL Regular Cab',3351),
('GMC','Sierra Extended Cab 1500',4548),
('GMC','Sierra HD 2500',5440),
('GMC','Sonoma Crew Cab',4083),
('Honda','Civic Hybrid 4dr manual (gas/electric)',2732),
('Honda','Insight 2dr (gas/electric)',1850),
('Honda','Pilot LX',4387),
('Honda','CR-V LX',3258),
('Honda','Element LX',3468),
('Honda','Civic DX 2dr',2432),
('Honda','Civic HX 2dr',2500),
('Honda','Civic LX 4dr',2513),
('Honda','Accord LX 2dr',2994),
('Honda','Accord EX 2dr',3047),
('Honda','Civic EX 4dr',2601),
('Honda','Civic Si 2dr hatch',2782),
('Honda','Accord LX V6 4dr',3349),
('Honda','Accord EX V6 2dr',3294),
('Honda','Odyssey LX',4310),
('Honda','Odyssey EX',4365),
('Honda','S2000 convertible 2dr',2835),
('Hummer','H2',6400),
('Hyundai','Santa Fe GLS',3549),
('Hyundai','Accent 2dr hatch',2255),
('Hyundai','Accent GL 4dr',2290),
('Hyundai','Accent GT 2dr hatch',2339),
('Hyundai','Elantra GLS 4dr',2635),
('Hyundai','Elantra GT 4dr',2635),
('Hyundai','Elantra GT 4dr hatch',2698),
('Hyundai','Sonata GLS 4dr',3217),
('Hyundai','Sonata LX 4dr',3217),
('Hyundai','XG350 4dr',3651),
('Hyundai','XG350 L 4dr',3651),
('Hyundai','Tiburon GT V6 2dr',3023),
('Infiniti','G35 4dr',3336),
('Infiniti','G35 Sport Coupe 2dr',3416),
('Infiniti','G35 4dr',3677),
('Infiniti','I35 4dr',3306),
('Infiniti','M45 4dr',3851),
('Infiniti','Q45 Luxury 4dr',3977),
('Infiniti','FX35',4056),
('Infiniti','FX45',4309),
('Isuzu','Ascender S',4967),
('Isuzu','Rodeo S',3836),
('Jaguar','X-Type 2.5 4dr',3428),
('Jaguar','X-Type 3.0 4dr',3516),
('Jaguar','S-Type 3.0 4dr',3777),
('Jaguar','S-Type 4.2 4dr',3874),
('Jaguar','S-Type R 4dr',4046),
('Jaguar','Vanden Plas 4dr',3803),
('Jaguar','XJ8 4dr',3803),
('Jaguar','XJR 4dr',3948),
('Jaguar','XK8 coupe 2dr',3779),
('Jaguar','XK8 convertible 2dr',3980),
('Jaguar','XKR coupe 2dr',3865),
('Jaguar','XKR convertible 2dr',4042),
('Jeep','Grand Cherokee Laredo',3790),
('Jeep','Liberty Sport',3826),
('Jeep','Wrangler Sahara convertible 2dr',3575),
('Kia','Sorento LX',4112),
('Kia','Optima LX 4dr',3281),
('Kia','Rio 4dr manual',2403),
('Kia','Rio 4dr auto',2458),
('Kia','Spectra 4dr',2661),
('Kia','Spectra GS 4dr hatch',2686),
('Kia','Spectra GSX 4dr hatch',2697),
('Kia','Optima LX V6 4dr',3279),
('Kia','Amanti 4dr',4021),
('Kia','Sedona LX',4802),
('Kia','Rio Cinco',2447),
('Land Rover','Range Rover HSE',5379),
('Land Rover','Discovery SE',4576),
('Land Rover','Freelander SE',3577),
('Lexus','GX 470',4740),
('Lexus','LX 470',5590),
('Lexus','RX 330',4065),
('Lexus','ES 330 4dr',3460),
('Lexus','IS 300 4dr manual',3255),
('Lexus','IS 300 4dr auto',3285),
('Lexus','GS 300 4dr',3649),
('Lexus','GS 430 4dr',3715),
('Lexus','LS 430 4dr',3990),
('Lexus','SC 430 convertible 2dr',3840),
('Lexus','IS 300 SportCross',3410),
('Lincoln','Navigator Luxury',5969),
('Lincoln','Aviator Ultimate',4834),
('Lincoln','LS V6 Luxury 4dr',3681),
('Lincoln','LS V6 Premium 4dr',3681),
('Lincoln','LS V8 Sport 4dr',3768),
('Lincoln','LS V8 Ultimate 4dr',3768),
('Lincoln','Town Car Signature 4dr',4369),
('Lincoln','Town Car Ultimate 4dr',4369),
('Lincoln','Town Car Ultimate L 4dr',4474),
('MINI','Cooper',2524),
('MINI','Cooper S',2678),
('Mazda','Tribute DX 2.0',3091),
('Mazda','Mazda3 i 4dr',2696),
('Mazda','Mazda3 s 4dr',2762),
('Mazda','Mazda6 i 4dr',3042),
('Mazda','MPV ES',3812),
('Mazda','MX-5 Miata convertible 2dr',2387),
('Mazda','MX-5 Miata LS convertible 2dr',2387),
('Mazda','RX-8 4dr automatic',3053),
('Mazda','RX-8 4dr manual',3029),
('Mazda','B2300 SX Regular Cab',2960),
('Mazda','B4000 SE Cab Plus',3571),
('Mercedes-Benz','G500',5423),
('Mercedes-Benz','ML500',4874),
('Mercedes-Benz','C230 Sport 2dr',3250),
('Mercedes-Benz','C320 Sport 2dr',3430),
('Mercedes-Benz','C240 4dr',3360),
('Mercedes-Benz','C240 4dr',3360),
('Mercedes-Benz','C320 Sport 4dr',3430),
('Mercedes-Benz','C320 4dr',3450),
('Mercedes-Benz','C320 4dr',3450),
('Mercedes-Benz','C32 AMG 4dr',3540),
('Mercedes-Benz','CL500 2dr',4085),
('Mercedes-Benz','CL600 2dr',4473),
('Mercedes-Benz','CLK320 coupe 2dr (convertible)',3770),
('Mercedes-Benz','CLK500 coupe 2dr (convertible)',3585),
('Mercedes-Benz','E320 4dr',3635),
('Mercedes-Benz','E500 4dr',3815),
('Mercedes-Benz','S430 4dr',4160),
('Mercedes-Benz','S500 4dr',4390),
('Mercedes-Benz','SL500 convertible 2dr',4065),
('Mercedes-Benz','SL55 AMG 2dr',4235),
('Mercedes-Benz','SL600 convertible 2dr',4429),
('Mercedes-Benz','SLK230 convertible 2dr',3055),
('Mercedes-Benz','SLK32 AMG 2dr',3220),
('Mercedes-Benz','C240',3470),
('Mercedes-Benz','E320',3966),
('Mercedes-Benz','E500',4230),
('Mercury','Mountaineer',4374),
('Mercury','Sable GS 4dr',3308),
('Mercury','Grand Marquis GS 4dr',4052),
('Mercury','Grand Marquis LS Premium 4dr',4052),
('Mercury','Sable LS Premium 4dr',3315),
('Mercury','Grand Marquis LS Ultimate 4dr',4052),
('Mercury','Marauder 4dr',4195),
('Mercury','Monterey Luxury',4340),
('Mercury','Sable GS',3488),
('Mitsubishi','Endeavor XLS',4134),
('Mitsubishi','Montero XLS',4718),
('Mitsubishi','Outlander LS',3240),
('Mitsubishi','Lancer ES 4dr',2656),
('Mitsubishi','Lancer LS 4dr',2795),
('Mitsubishi','Galant ES 2.4L 4dr',3351),
('Mitsubishi','Lancer OZ Rally 4dr auto',2744),
('Mitsubishi','Diamante LS 4dr',3549),
('Mitsubishi','Galant GTS 4dr',3649),
('Mitsubishi','Eclipse GTS 2dr',3241),
('Mitsubishi','Eclipse Spyder GT convertible 2dr',3296),
('Mitsubishi','Lancer Evolution 4dr',3263),
('Mitsubishi','Lancer Sportback LS',3020),
('Nissan','Pathfinder Armada SE',5013),
('Nissan','Pathfinder SE',3871),
('Nissan','Xterra XE V6',3760),
('Nissan','Sentra 1.8 4dr',2513),
('Nissan','Sentra 1.8 S 4dr',2581),
('Nissan','Altima S 4dr',3039),
('Nissan','Sentra SE-R 4dr',2761),
('Nissan','Altima SE 4dr',3197),
('Nissan','Maxima SE 4dr',3473),
('Nissan','Maxima SL 4dr',3476),
('Nissan','Quest S',4012),
('Nissan','Quest SE',4175),
('Nissan','350Z coupe 2dr',3188),
('Nissan','350Z Enthusiast convertible 2dr',3428),
('Nissan','Frontier King Cab XE V6',3932),
('Nissan','Titan King Cab XE',5287),
('Nissan','Murano SL',3801),
('Oldsmobile','Alero GX 2dr',2946),
('Oldsmobile','Alero GLS 2dr',3085),
('Oldsmobile','Silhouette GL',3948),
('Pontiac','Aztekt',3779),
('Pontiac','Sunfire 1SA 2dr',2771),
('Pontiac','Grand Am GT 2dr',3118),
('Pontiac','Grand Prix GT1 4dr',3477),
('Pontiac','Sunfire 1SC 2dr',2771),
('Pontiac','Grand Prix GT2 4dr',3484),
('Pontiac','Bonneville GXP 4dr',3790),
('Pontiac','Montana',3803),
('Pontiac','Montana EWB',4431),
('Pontiac','GTO 2dr',3725),
('Pontiac','Vibe',2701),
('Porsche','Cayenne S',4950),
('Porsche','911 Carrera convertible 2dr (coupe)',3135),
('Porsche','911 Carrera 4S coupe 2dr (convert)',3240),
('Porsche','911 Targa coupe 2dr',3119),
('Porsche','911 GT2 2dr',3131),
('Porsche','Boxster convertible 2dr',2811),
('Porsche','Boxster S convertible 2dr',2911),
('Saab','9-3 Arc Sport 4dr',3175),
('Saab','9-3 Aero 4dr',3175),
('Saab','9-5 Arc 4dr',3470),
('Saab','9-5 Aero 4dr',3470),
('Saab','9-3 Arc convertible 2dr',3480),
('Saab','9-3 Aero convertible 2dr',3700),
('Saab','9-5 Aero',3620),
('Saturn','VUE',3381),
('Saturn','Ion1 4dr',2692),
('Saturn','lon2 4dr',2692),
('Saturn','lon3 4dr',2692),
('Saturn','lon2 quad coupe 2dr',2751),
('Saturn','lon3 quad coupe 2dr',2751),
('Saturn','L300-2 4dr',3197),
('Saturn','L300 2',3109),
('Scion','xA 4dr hatch',2340),
('Scion','xB',2425),
('Subaru','Impreza 2.5 RS 4dr',2965),
('Subaru','Legacy L 4dr',3285),
('Subaru','Legacy GT 4dr',3395),
('Subaru','Outback Limited Sedan 4dr',3495),
('Subaru','Outback H6 4dr',3610),
('Subaru','Outback H-6 VDC 4dr',3630),
('Subaru','Impreza WRX 4dr',3085),
('Subaru','Impreza WRX STi 4dr',3263),
('Subaru','Baja',3485),
('Subaru','Forester X',3090),
('Subaru','Outback',3430),
('Suzuki','XL-7 EX',3682),
('Suzuki','Vitara LX',3020),
('Suzuki','Aeno S 4dr',2676),
('Suzuki','Aerio LX 4dr',2676),
('Suzuki','Forenza S 4dr',2701),
('Suzuki','Forenza EX 4dr',2756),
('Suzuki','Verona LX 4dr',3380),
('Suzuki','Aerio SX',2932),
('Toyota','Prius 4dr (gas/electric)',2890),
('Toyota','Sequoia SR5',5270),
('Toyota','4Runner SR5 V6',4035),
('Toyota','Highlander V6',3935),
('Toyota','Land Cruiser',5390),
('Toyota','RAV4',3119),
('Toyota','Corolla CE 4dr',2502),
('Toyota','Corolla S 4dr',2524),
('Toyota','Corolla LE 4dr',2524),
('Toyota','Echo 2dr manual',2035),
('Toyota','Echo 2dr auto',2085),
('Toyota','Echo 4dr',2055),
('Toyota','Camry LE 4dr',3086),
('Toyota','Camry LE V6 4dr',3296),
('Toyota','Camry Solara SE 2dr',3175),
('Toyota','Camry Solara SE V6 2dr',3417),
('Toyota','Avalon XL 4dr',3417),
('Toyota','Camry XLE V6 4dr',3362),
('Toyota','Camry Solara SLE V6 2dr',3439),
('Toyota','Avalon XLS 4dr',3439),
('Toyota','Sienna CE',4120),
('Toyota','Sienna XLE Limited',4165),
('Toyota','Celica GT-S 2dr',2500),
('Toyota','MR2 Spyder convertible 2dr',2195),
('Toyota','Tacoma',2750),
('Toyota','Tundra Regular Cab V6',3925),
('Toyota','Tundra Access Cab V6 SR5',4435),
('Toyota','Matrix XR',2679),
('Volkswagen','Touareg V6',5086),
('Volkswagen','Golf GLS 4dr',2897),
('Volkswagen','GTI 1.8T 2dr hatch',2934),
('Volkswagen','Jetta GLS TDI 4dr',3003),
('Volkswagen','New Beetle GLS 1.8T 2dr',2820),
('Volkswagen','Jetta GLI VR6 4dr',3179),
('Volkswagen','New Beetle GLS convertible 2dr',3082),
('Volkswagen','Passat GLS 4dr',3241),
('Volkswagen','Passat GLX V6 4MOTION 4dr',3721),
('Volkswagen','Passat W8 4MOTION 4dr',3953),
('Volkswagen','Phaeton 4dr',5194),
('Volkswagen','Phaeton W12 4dr',5399),
('Volkswagen','Jetta GL',3034),
('Volkswagen','Passat GLS 1.8T',3338),
('Volkswagen','Passat W8',4067),
('Volvo','XC90 T6',4638),
('Volvo','S40 4dr',2767),
('Volvo','S60 2.5 4dr',3903),
('Volvo','S60 T5 4dr',3766),
('Volvo','S60 R 4dr',3571),
('Volvo','S80 2.9 4dr',3576),
('Volvo','S80 2.5T 4dr',3691),
('Volvo','C70 LPT convertible 2dr',3450),
('Volvo','C70 HPT convertible 2dr',3450),
('Volvo','S80 T6 4dr',3653),
('Volvo','V40',2822),
('Volvo','XC70',3823)