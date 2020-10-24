# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.destroy_all
Product.destroy_all
Review.destroy_all
ActiveRecord::Base.connection.reset_pk_sequence!('users')
ActiveRecord::Base.connection.reset_pk_sequence!('products')
ActiveRecord::Base.connection.reset_pk_sequence!('reviews')

# puts du.errors.full_messages
u1 = User.create!(
  username: 'jon',
  password: 'password'
  )
u2 = User.create!(
  username: 'Chrisenpai',
  password: 'password'
)
    
u3 = User.create!(
  username: 'DJ JD',
  password: 'password'
)
      
u4 = User.create!(
  username: 'TreeTop',
  password: 'password'
)

u5 = User.create!(
  username: 'PeterMax',
  password: 'password'
)

u6 = User.create!(
  username: 'WackyJacky ',
  password: 'password'
)
  
du = User.create!(
  username: 'demo_user',
  password: 'password'
)

jordan1_1 = Product.create!(
   name: "Air Jordan 1 Retro High OG 'Chicago' 2015", 
   brand: "Air Jordan", 
   release_date: "2015-05-29", 
   colorway: "White/Black-Varsity Red", 
   technology: "Air", 
   category: "Lifestyle", 
   silhouette: "Air Jordan 1", 
   main_color: "Red", 
   designer:"Peter Moore",
   description: "The Air Jordan 1 Retro High OG 'Chicago' 2015 colorway was designed to avoid Jordan's $5,000-per game fines from the NBA after the original black and red colorway was banned. The 'Chicago' was first retroed in 1994 and stayed true to the 1985 design. Further retros were released in 2013 with small changes to the design, and again in 2015 with the original branding details: the Nike Air logo on the tongue and the original clean heel without the Jumpman logo."
)

jordan1_2 = Product.create!(
   name: "Air Jordan 1 Mid 'Pine Green'", 
   brand: "Air Jordan", 
   release_date: "2018-12-18", 
   colorway: "Pine Green/Sail-Black", 
   technology: "Air", 
   category: "Lifestyle", 
   silhouette: "Air Jordan 1", 
   main_color: "Green", 
   designer:"Peter Moore",
   description: "The Air Jordan 1 Mid ‘Pine Green’ brings back the principal hue from a full-height Jordan 1 from September 2018. Here, a tumbled leather base in Sail is accented with Pine Green overlays at the toe, heel and collar. The two-tone design is interrupted by contrasting hits of black on the Swoosh, laces and nylon tongue, topped with a Jumpman-adorned woven tag."
)

jordan1_3 = Product.create!(
   name: "Air Jordan 1 Retro High OG 'Dark Mocha'", 
   brand: "Air Jordan", 
   release_date: "2020-10-31", 
   colorway: "Sail/DarkMocha/Black", 
   technology: "Air", 
   category: "Lifestyle", 
   silhouette: "Air Jordan 1", 
   main_color: "Brown", 
   designer:"Peter Moore",
   description: "The Air Jordan 1 Retro High OG ‘Dark Mocha’ features a distinctive palette that calls to mind Travis Scott’s highly coveted Air Jordan 1 collaboration from 2019. The upper features an off-white leather base with contrasting black leather overlays on the eyestay and toe. Brown nubuck is utilized on the heel overlay and collar flap, accented with a classic Wings logo on the lateral side. A leather tag with Nike Air branding adorns the nylon tongue."
)

jordan1_4 = Product.create!(
   name: "Air Jordan 1 Retro High OG 'Obsidian'", 
   brand: "Air Jordan", 
   release_date: "2019-08-31", 
   colorway: "Sail/Obsidian/University Blue", 
   technology: "Air", 
   category: "Lifestyle", 
   silhouette: "Air Jordan 1", 
   main_color: "Blue", 
   designer:"Peter Moore",
   description: "The Air Jordan 1 Retro High OG is a work of nostalgia, modernizing the 1985 icon's distinctive elements to honor Michael Jordan's legendary career arc. Debuted in August 2019, this 'Obsidian' version tributes MJ's college alma mater through a team-inspired, color block palette on the leather upper. Matching branding notes and Swooshes play their part in the homage. The Nike Air infused midsole and circular rubber outsole supply classic comfort and traction."
)

jordan1_5 = Product.create!(
   name: "Travis Scott x Air Jordan 1 Retro High OG 'Mocha'", 
   brand: "Air Jordan", 
   release_date: "2019-05-11", 
   colorway: "Sail/DarkMocha/UniversityRed-Black", 
   technology: "Air", 
   category: "Lifestyle", 
   silhouette: "Air Jordan 1", 
   main_color: "Brown", 
   designer:"Peter Moore",
   description: "The Travis Scott x Air Jordan 1 Retro High features a new look on the iconic silhouette, thanks to an oversized backward-facing Swoosh on the lateral side. A traditionally oriented Swoosh graces the medial side of the upper, which is built with a blend of white leather and brown suede. Additional unique details include a double-layer construction on the collar and Scott’s crudely drawn face logo embossed on the heel."
)

jordan1_6 = Product.create!(
   name: "Air Jordan 1 Retro High OG 'Crimson Tint'",
   brand: "Air Jordan", 
   release_date: "2019-04-11", 
   colorway: "Black/Crimson Tint-Hyper Pink-White", 
   technology: "Air", 
   category: "Lifestyle", 
   silhouette: "Air Jordan 1", 
   main_color: "Pink", 
   designer:"Peter Moore",
   description: "The Air Jordan 1 Retro High OG ‘Crimson Tint’ showcases a simple two-tone design, executed on an all-leather build that incorporates both tumbled leather and smooth full-grain leather. The latter is used on the toe box, Swoosh, collar and heel panel, all finished in Crimson Tint. The black tumbled leather overlays are matched by black laces and a black nylon tongue, topped with a woven Nike tag."
)

jordan1_7 = Product.create!(
   name: "Air Jordan 1 Retro High OG 'Turbo Green'",
   brand: "Air Jordan", 
   release_date: "2019-04-11", 
   colorway: "Turbo Green/White-Light Smoke Grey-Sail", 
   technology: "Air", 
   category: "Lifestyle", 
   silhouette: "Air Jordan 1", 
   main_color: "Green", 
   designer:"Peter Moore",
   description: "The Air Jordan 1 Retro High OG ‘Turbo Green’ complements the silhouette’s clean lines with a classic two-tone design. A textured white leather base is contrasted by soft suede overlays in Turbo Green. The latter design element is burnished to give off a vintage aesthetic, a quality that’s further enhanced by a midsole finished in Off-White Sail. In addition to a woven Nike Air tongue tag in purple and yellow, exterior branding also includes a line of text at the base of the quarter panel that reads ‘SP 19 Air Jordan 1 High OG.’"
)

jordan1_8 = Product.create!(
   name: "Air Jordan 1 Retro High OG 'Shattered Backboard 3.0'",
   brand: "Air Jordan", 
   release_date: "2019-10-26", 
   colorway: "Black/Pale Vanilla-Starfish", 
   technology: "Air", 
   category: "Lifestyle", 
   silhouette: "Air Jordan 1", 
   main_color: "Black", 
   designer:"Peter Moore",
   description: "The Air Jordan 1 Retro High OG 'Shattered Backboard 3.0' revisits a coveted colorway inspired by a Michael Jordan backboard-breaking dunk that took place during a 1985 Nike exhibition game. The shoe's colorway of black, Pale Vanilla and Starfish matches the colors of the jersey MJ sported that day. Released in October 2019, this third edition of the sneaker features a crinkled, glossy patent leather upper that alludes to the hoop's broken glass, a fitting tribute to an early iconic moment."
)

kobe5_1 = Product.create!(
   name: "Zoom Kobe 5 Protro 'DeMar DeRozan' PE", 
   brand: "Nike", 
   release_date: "2020-09-18", 
   colorway: "WolfGrey/White/Black", 
   technology: "Zoom Air", 
   category: "Basketball", 
   silhouette: "Zoom Kobe 5", 
   main_color: "Grey", 
   designer:"Eric Avar",
   description: "A PE colorway made for San Antonio’s DeMar DeRozan, the Nike Zoom Kobe 5 Protro ‘DeMar DeRozan’ features a neutral palette consistent with the Spurs’ signature palette. The sneaker’s lightweight synthetic upper is covered in a blend of checkerboard and zebra patterns, both rendered in subdued grey and white tones. A glossy black finish is applied to the Nike Swoosh, matching the heel counter marked with Kobe Bryant’s signature."
)

kobe5_2 = Product.create!(
   name: "Zoom Kobe 5 Protro '5 Rings'", 
   brand: "Nike", 
   release_date: "2020-10-15", 
   colorway: "Concord/Midwest Gold", 
   technology: "Zoom Air", 
   category: "Basketball", 
   silhouette: "Zoom Kobe 5", 
   main_color: "Purple", 
   designer:"Peter Moore",
   description: "The Nike Zoom Kobe 5 Protro ‘5 Rings’ brings back a celebratory Kobe 5 colorway that originally launched in summer 2010 in recognition of the Mamba’s fifth championship with the Los Angeles Lakers. The low-top makes use of a simple palette in Concord and Midwest Gold, executed on a streamlined upper covered in various graphics centered around the number 5. A gradient two-tone midsole packs Zoom Air cushioning in both the heel and forefoot."
)

kobe5_3 = Product.create!(
   name: "Zoom Kobe 5 Protro 'Big Stage'", 
   brand: "Nike", 
   release_date: "2020-08-23", 
   colorway: "White/Metallic/Gold/Black", 
   technology: " Zoom Air", 
   category: "Basketball", 
   silhouette: "Zoom Kobe 5", 
   main_color: "Black", 
   designer:"Eric Avar",
   description: "The Nike Kobe 5 Protro 'Big Stage' gets its name from the shoe that Kobe Bryant wore during the 2010 NBA Finals, which culminated in the Mamba clinching his fifth and final championship with the Lakers. The design combines ‘home’ and ‘away’ editions of the ‘Big Stage’ Kobe 5 with graphic elements borrowed from the ‘Parade’ PE, which cover the lateral side of the left shoe and medial side of the right. Contrasting pops of metallic gold appear on the sneaker’s heel and branding hits."
)

kobe5_4 = Product.create!(
   name: "Zoom Kobe 5 Protro 'EYBL'", 
   brand: "Nike", 
   release_date: "2020-08-29", 
   colorway: "ForestGreen/MetallicRedBronze/SpeedYellow/ForestGreen", 
   technology: " Zoom Air", 
   category: "Basketball", 
   silhouette: "Zoom Kobe 5", 
   main_color: "Green", 
   designer:"Eric Avar",
   description: "The Nike Zoom Kobe 5 Protro ‘EYBL’ is taken from a special 2020 collection that launched as part of Mamba Week, a weeklong celebration of Kobe Bryant’s legacy that kicked off on the athlete’s birthday, August 23. The low-top draws inspiration from Greek mythology, featuring a scaly texture on a dark green synthetic upper that conjures images of the villainous Medusa. Nike’s EYBL logo adorns the tongue of the left shoe, while Kobe’s personal logo graces the opposite tongue."
)

kobe5_5 = Product.create!(
   name: "Zoom Kobe 5 Protro 'P.J. Tucker' PE", 
   brand: "Nike", 
   release_date: "2020-09-25", 
   colorway: "Particle Grey/LightCream/Sail/White", 
   technology: "Zoom Air", 
   category: "Basketball", 
   silhouette: "Zoom Kobe 5", 
   main_color: "Grey", 
   designer:"Eric Avar",
   description: "A special colorway made for the NBA athlete and noted sneaker enthusiast, the Nike Zoom Kobe 5 Protro ‘P.J. Tucker’ PE features tonal animal prints throughout the lightweight synthetic upper, finished in neutral grey and off-white tones and supported by Flywire technology. Bright red mesh stands out on the collar, contrasted by a black heel counter marked with Kobe Bryant’s signature. A dot matrix-like design fills in the signature Swoosh on the sneaker’s quarter panel."
)

kobe5_6 = Product.create!(
   name: "Undefeated x Kobe 4 Protro 'Hyper Jade'", 
   brand: "Nike", 
   release_date: "2019-08-24", 
   colorway: "Teal/Mango/White", 
   technology: "Air", 
   category: "Basketball", 
   silhouette: "Zoom Kobe 4", 
   main_color: "Teal", 
   designer:"Eric Avar",
   description: "The Undefeated x Kobe 4 Protro 'DeMar DeRozan' was released on August 2019's Mamba Day. DeRozan debuted the shoe during the 2019 NBA Playoffs as his San Antonio Spurs took on the Denver Nuggets. Teal covers the sneaker's patent leather upper, while orange accents are found on the lining, tongue branding and around the quarter panel's black Nike Swoosh. Kobe's sheath logo appears on one shoe and the Undefeated five-strike logo is on the other, while 8 and 24 are each displayed on the heel to complete the style."
)

kobe5_7 = Product.create!(
   name: "Zoom Kobe 6 'Grinch'", 
   brand: "Nike", 
   release_date: "2010-12-25", 
   colorway: "Lime Green/Varsity Red-Black", 
   technology: "Air", 
   category: "Basketball", 
   silhouette: "Zoom Kobe 6", 
   main_color: "Green", 
   designer:"Eric Avar",
   description: "The Nike Zoom Kobe 6 ‘Grinch’ launched Christmas Day in 2010, featuring a Green Apple colorway that calls to mind to the Dr. Seuss character with a penchant for ruining everyone’s famous December holiday. However the real inspiration behind this colorway is the deadly Green Mamba snake, with green scales and deep black eyes which can be seen on the scaly Mamba-inspired texture on the upper, with a contrasting black Swoosh. Red accents tie together the Christmas theme, highlighted with Kobe Bryant’s logo in red atop the tongue."
)


kobe5_8 = Product.create!(
   name: "Zoom Kobe 5 'Prelude'", 
   brand: "Nike", 
   release_date: "2014-01-14", 
   colorway: "University Gold/Metallic Gold-Gamma Blue", 
   technology: "Lunarlon", 
   category: "Basketball", 
   silhouette: "Zoom Kobe 5", 
   main_color: "Gold", 
   designer:"Eric Avar",
   description: "Released in Nike’s Prelude Pack in January 2014, the Nike Zoom Kobe 5 'Prelude' celebrates Kobe Bryant’s impact on popular culture with a pop art-inspired colorway. The multicolor upper features Flywire technology for a locked-down fit, while the gold Swoosh serves as a tribute to the championship ring Bryant won while wearing the Kobe 5. It also comes with purple speckling on the black midsole and a glow-in-the-dark outsole underfoot."
)

lebron_1 = Product.create!(
   name: "LeBron 9 P.S. Elite 'South Beach'", 
   brand: "Nike", 
   release_date: "2012-06-02", 
   colorway: "Wolf Grey/Mint Candy-New Green-Pink Flash", 
   technology: "Air", 
   category: "Basketball", 
   silhouette: "LeBron 9", 
   main_color: "Grey", 
   designer:"Jason Petrie",
   description: "Released in June 2012, the Nike LeBron 9 P.S. Elite 'South Beach' features a Wolf Grey synthetic upper with Miami Vice-inspired pastel green and pink accents, a black carbon fiber overlay, and a translucent outsole."
)

lebron_2 = Product.create!(
   name: "LeBron 17 'What The'", 
   brand: "Nike", 
   release_date: "2020-06-15", 
   colorway: "Multi-Color/Multi-Color", 
   technology: "Air", 
   category: "Basketball", 
   silhouette: "LeBron 17", 
   main_color: "Multi-Color", 
   designer:"Jason Petrie",
   description: "Released in June 2012, the Nike LeBron 9 P.S. Elite 'South Beach' features a Wolf Grey synthetic upper with Miami Vice-inspired pastel green and pink accents, a black carbon fiber overlay, and a translucent outsole."
)

lebron_3 = Product.create!(
   name: "LeBron 18 'Sisterhood'", 
   brand: "Nike", 
   release_date: "2020-06-15", 
   colorway: "Melon Tint/Melon Tint", 
   technology: "Air", 
   category: "Basketball", 
   silhouette: "LeBron 18", 
   main_color: "Orange", 
   designer:"Jason Petrie",
   description: ""
)

lebron_4 = Product.create!(
   name: "LeBron 8 'Pre-Heat'", 
   brand: "Nike", 
   release_date: "2010-10-16", 
   colorway: "Retro/Black-Pink Flsh-Flmnt Grn", 
   technology: "Air", 
   category: "Basketball", 
   silhouette: "Air Max Lebron 8", 
   main_color: "Teal", 
   designer:"Jason Petrie",
   description: "Reflecting LeBron James’ time in Miami, the Nike LeBron 8 ‘Pre-Heat’ is finished in a distinctive South Beach-inspired color palette. Filament Green covers the upper, featuring a combination of leather and Flywire-infused TPU panels, contrasted by hits of black on the eyestay, tongue, Swoosh and midsole. Vibrant pops of Pink Flash stand out on the tongue, eyelets and LeBron James’ signature on the heel. The shoe’s Max Air 360 unit is reinforced underfoot by a translucent rubber outsole."
)


yeezy1 = Product.create!(
   name: "Yeezy 700 V3 'Arzareth'", 
   brand: "Adidas", 
   release_date: "2020-09-01", 
   colorway: "Arzareth/Arzareth/Arzareth", 
   technology: "EVA", 
   category: "Lifestyle", 
   silhouette: "Yeezy 700 V3", 
   main_color: "Blue", 
   designer:"Kanye West",
   description: "The adidas Yeezy 700 V3 ‘Arzareth’ features vibrant blue tones on a breathable knit upper, its side panels overlaid with a semi-translucent RPU cage for added structure and durability. Contrasting black is applied to the sneaker’s bootie-style collar, good for a snug fit around the ankle. The sneaker rides on a PU encapsulated EVA midsole, reinforced underfoot by a herringbone rubber outsole for grippy traction."
)

yeezy2 = Product.create!(
   name: "Yeezy 700 V3 'Azael'", 
   brand: "Adidas", 
   release_date: "2019-12-23", 
   colorway: "Azael/Azael/Azael", 
   technology: "EVA", 
   category: "Lifestyle", 
   silhouette: "Yeezy 700", 
   main_color: "White", 
   designer:"Kanye West",
   description: "Steering away from his previous retro-inspired slant, Kanye West explores future-facing design with the adidas Yeezy 700 V3. Unveiled in December 2019, this Azael edition receives a black neoprene bootie with a notched collar and striped textile underlay encased in a sculpted, open-work cage. Integrated lacing offers traditional lockdown."
)

yeezy3 = Product.create!(
   name: "Yeezy 350 V2 'Ararat'", 
   brand: "Adidas", 
   release_date: "2020-06-26", 
   colorway: "Ararat/Ararat/Ararat", 
   technology: "EVA", 
   category: "Lifestyle", 
   silhouette: "Yeezy Foam Runner", 
   main_color: "White", 
   designer:"Kanye West",
   description: "Debuting at London Fashion Week in February 2020, the Yeezy Foam Runner ‘Ararat’ launched without warning the following June through Kanye West’s Yeezy Supply website. The molded slip-on is constructed from a unique foam compound that blends lightweight EVA with harvested algae. Sculpted lines and a neutral monochromatic finish promote a streamlined, futuristic aesthetic, while a series of oval cut-outs enable airflow for ventilated comfort."
)

yeezy4 = Product.create!(
   name: "Yeezy 350 V2 'Cinder Non-Reflective'", 
   brand: "Adidas", 
   release_date: "2020-03-21", 
   colorway: "Cinder/Cinder/Cinder", 
   technology: "EVA", 
   category: "Lifestyle", 
   silhouette: "Yeezy Foam Runner", 
   main_color: "Black", 
   designer:"Kanye West",
   description: "The Yeezy Boost 350 V2 ‘Cinder Non-Reflective’ delivers a muted colorway of Kanye West’s popular lifestyle silhouette. A charcoal grey hue is applied throughout the Primeknit upper, accented with the standard post-dyed monofilament stripe on the sneaker’s lateral side. The same dark grey coloring is used on the rubber cage that encapsulates the Boost midsole, while the outsole is rendered in grippy gum rubber. Underfoot, an unexpected pop of bright yellow distinguishes the heel pod."
)

yeezy5 = Product.create!(
   name: "Yeezy 700 V3 'Wave Runner'", 
   brand: "Adidas", 
   release_date: "2017-10-31", 
   colorway: "Solid Grey/Chalk White/Core Black", 
   technology: "Boost", 
   category: "Lifestyle", 
   silhouette: "Yeezy 700", 
   main_color: "Grey", 
   designer:"Kanye West",
   description: "This inaugural colorway of Kanye West’s Yeezy Wave Runner 700 launched in November 2017, following a public debut earlier in the year as part of the Yeezy Season 5 runway show. The sneaker’s retro-inspired lines worked in tandem with a chunky silhouette reminiscent of an earlier era. A mesh base is finished in grey on the quarter panels and bright blue and teal on the forefoot. Suede overlays arrive on the toe and heel accented grey leather eyestays. Other details include neon green laces, a bulky white midsole, and pops of black and bright orange."
)

yeezy6 = Product.create!(
   name: "Yeezy 350 V2 'Israfil'", 
   brand: "Adidas", 
   release_date: "2020-08-23", 
   colorway: "Israfil/Israfil/Israfil", 
   technology: "Boost", 
   category: "Lifestyle", 
   silhouette: "Yeezy 350", 
   main_color: "Grey", 
   designer:"Kanye West",
   description: "The adidas Yeezy Boost 350 V2 'Israfil' features a patchwork-like composition on the Primeknit upper, constructed from a two-tone blend of tan and grey yarns. The neutral hues are enlivened by a streak of yellow on the signature post-dyed monofilament side stripe. Responsive cushioning comes courtesy of the standard full-length Boost midsole, encased in a semi-translucent rubber sidewall. A grippy gum rubber outsole provides durable traction underfoot."
)

yeezy7 = Product.create!(
   name: "Yeezy 700 V3 'Yecheil Reflective'", 
   brand: "Adidas", 
   release_date: "2019-12-19", 
   colorway: "Yecheil/Yecheil/Yecheil", 
   technology: "Boost", 
   category: "Lifestyle", 
   silhouette: "Yeezy Boost 350", 
   main_color: "Multi-Color", 
   designer:"Kanye West",
   description: "The adidas Yeezy 700 V3 ‘Arzareth’ features vibrant blue tones on a breathable knit upper, its side panels overlaid with a semi-translucent RPU cage for added structure and durability. Contrasting black is applied to the sneaker’s bootie-style collar, good for a snug fit around the ankle. The sneaker rides on a PU encapsulated EVA midsole, reinforced underfoot by a herringbone rubber outsole for grippy traction."
)

yeezy8 = Product.create!(
   name: "Yeezy Boost 350 V2'Carbon'", 
   brand: "Adidas", 
   release_date: "2020-10-02", 
   colorway: "Asriel/Asriel/Asriel", 
   technology: "Boost", 
   category: "Lifestyle", 
   silhouette: "Yeezy 350 350", 
   main_color: "Black", 
   designer:"Kanye West",
   description: "The adidas Yeezy Boost 350 V2 ‘Carbon’ features a breathable Primeknit upper in a neutral black and grey finish. The sneaker’s lateral side features a streak of black via the post-dyed monofilament side stripe, separating a light grey weave up top with mostly black construction on the lower half. No-tie bungee laces deliver a secure fit. The sneaker rides on a full-length Boost midsole, surrounded by a yellow-tinged rubber cage."
)



file1 = open("https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/jordan1_chicago.jpeg")
jordan1_1.photo.attach(io: file1, filename: "img_#{jordan1_1.id}.jpg")

file2 = open("https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/jordan1_green.jpeg")
jordan1_2.photo.attach(io: file2, filename: "img_#{jordan1_2.id}.jpg")

file3 = open("https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/jordan1_mocha.jpeg")
jordan1_3.photo.attach(io: file3, filename: "img_#{jordan1_3.id}.jpg")

file4 = open("https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/jordan1_obsidian.jpeg")
jordan1_4.photo.attach(io: file4, filename: "img_#{jordan1_4.id}.jpg")

file5 = open("https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/Jordan1_TravisScott.jpeg")
jordan1_5.photo.attach(io: file5, filename: "img_#{jordan1_5.id}.jpg")

file6 = open("https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/kobe_demar_PE.jpeg")
kobe5_1.photo.attach(io: file6, filename: "img_#{kobe5_1.id}.jpg")

file7 = open("https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/Kobe_5rings.jpeg")
kobe5_2.photo.attach(io: file7, filename: "img_#{kobe5_2.id}.jpg")

file8 = open("https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/kobe_gold.jpeg")
kobe5_3.photo.attach(io: file8, filename: "img_#{kobe5_3.id}.jpg")

file9 = open("https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/Kobe_5eyeybl.jpeg")
kobe5_4.photo.attach(io: file9, filename: "img_#{kobe5_4.id}.jpg")

file10 = open("https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/kobe_tucker_PE.jpeg")
kobe5_5.photo.attach(io: file10, filename: "img_#{kobe5_5.id}.jpg")

file11 = open("https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/Jordan1_crimsontint.jpeg")
jordan1_6.photo.attach(io: file11, filename: "img_#{jordan1_6.id}.jpg")

file12 = open("https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/jordan1_turbogreen.jpeg")
jordan1_7.photo.attach(io: file12, filename: "img_#{jordan1_7.id}.jpg")

file13 = open("https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/yeezy_arzaeth.jpeg")
yeezy1.photo.attach(io: file13, filename: "img_#{yeezy1.id}.jpg")

file13 = open("https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/yeezy_arzaeth.jpeg")
yeezy1.photo.attach(io: file13, filename: "img_#{yeezy1.id}.jpg")

file14 = open("https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/yeezy_azael.jpeg")
yeezy2.photo.attach(io: file14, filename: "img_#{yeezy2.id}.jpg")

file15 = open("https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/yeezy_foam.jpeg")
yeezy3.photo.attach(io: file15, filename: "img_#{yeezy3.id}.jpg")

file16 = open("https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/yeezy_cinder.jpeg")
yeezy4.photo.attach(io: file16, filename: "img_#{yeezy4.id}.jpg")

file17 = open("https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/yeezy_waverunner.jpeg")
yeezy5.photo.attach(io: file17, filename: "img_#{yeezy5.id}.jpg")

file18 = open("https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/yeezy_israfil.jpeg")
yeezy6.photo.attach(io: file18, filename: "img_#{yeezy6.id}.jpg")

file19 = open("https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/yeezy_yechell.jpeg")
yeezy7.photo.attach(io: file19, filename: "img_#{yeezy7.id}.jpg")

file20 = open("https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/yeezy_carbon.jpeg")
yeezy8.photo.attach(io: file20, filename: "img_#{yeezy8.id}.jpg")

file21 = open("https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/jordan1_shattered.jpeg")
jordan1_8.photo.attach(io: file21, filename: "img_#{jordan1_8.id}.jpg")

file22 = open("https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/kobe_jade.jpeg")
kobe5_6.photo.attach(io: file22, filename: "img_#{kobe5_6.id}.jpg")

file23 = open("https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/Kobe_grinch.jpeg")
kobe5_7.photo.attach(io: file23, filename: "img_#{kobe5_7.id}.jpg")

file24 = open("https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/kobe_prelude.png")
kobe5_8.photo.attach(io: file24, filename: "img_#{kobe5_8.id}.jpg")

file25 = open("https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/lebron_southbeach.jpeg")
lebron_1.photo.attach(io: file25, filename: "img_#{lebron_1.id}.jpg")

file26 = open("https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/lebron_whatthe.jpeg")
lebron_2.photo.attach(io: file26, filename: "img_#{lebron_2.id}.jpg")

file27 = open("https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/Lebron_sisterhood.png")
lebron_3.photo.attach(io: file27, filename: "img_#{lebron_3.id}.jpg")

file28 = open("https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/lebron_preheat.jpeg")
lebron_4.photo.attach(io: file28, filename: "img_#{lebron_4.id}.jpg")



review1 = Review.create!(
  description: "Upper leather was butter. These shoes gave me a +5 to my midrange.",
  rating: 5,
  user_id: u3.id,
  product_id: jordan1_1.id
)

review2 = Review.create!(
  description: "Shoes came with a slight crease in toebox, but overall, I am happy.",
  rating: 4,
  user_id: u3.id,
  product_id: jordan1_5.id
)

review3 = Review.create!(
  description: "Can't go wrong with Kobe's. KOBE 4 LYFE!",
  rating: 5,
  user_id: u5.id,
  product_id: kobe5_1.id
)

review4 = Review.create!(
  description: "Best colorway I've ever seen. So glad I got a pair.",
  rating: 5,
  user_id: u2.id,
  product_id: kobe5_3.id
)

review5 = Review.create!(
  description: "Shoes never arrived. Just plain awful.",
  rating: 1,
  user_id: u4.id,
  product_id: jordan1_6.id
)

review6 = Review.create!(
  description: "Cactus Jack sent me. It's lit!",
  rating: 5,
  user_id: u6.id,
  product_id: jordan1_5.id
)

review7 = Review.create!(
  description: "Nice colorway, should've gotten 2 pairs.",
  rating: 4,
  user_id: u6.id,
  product_id: jordan1_4.id
)

review8 = Review.create!(
  description: "Favorite shoes of all time.",
  rating: 5,
  user_id: u1.id,
  product_id: jordan1_1.id
)

review9 = Review.create!(
  description: "Package came with only 1 shoe. Not happy.",
  rating: 1,
  user_id: u3.id,
  product_id: kobe5_5.id
)

review10 = Review.create!(
  description: "Traction was fantastic. Cushion was great.",
  rating: 5,
  user_id: u3.id,
  product_id: kobe5_2.id
)

review11 = Review.create!(
  description: "Super Comfy.",
  rating: 5,
  user_id: u2.id,
  product_id: kobe5_7.id
)

review11 = Review.create!(
  description: "Stylish and comfortable!",
  rating: 5,
  user_id: u4.id,
  product_id: yeezy1.id
)

review12 = Review.create!(
  description: "Decently comfortable, can't complain",
  rating: 3,
  user_id: u5.id,
  product_id: yeezy2.id
)

review12 = Review.create!(
  description: "Pretty pricey, but worth it.",
  rating: 4,
  user_id: u3.id,
  product_id: yeezy3.id
)

review13 = Review.create!(
  description: "Great design on these",
  rating: 4,
  user_id: u4.id,
  product_id: yeezy4.id
)

review14 = Review.create!(
  description: "Great design on these!",
  rating: 4,
  user_id: u1.id,
  product_id: jordan1_3.id
)

review15 = Review.create!(
  description: "Great design on these!",
  rating: 4,
  user_id: u1.id,
  product_id: yeezy6.id
)