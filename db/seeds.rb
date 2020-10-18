# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.destroy_all
Product.destroy_all
ActiveRecord::Base.connection.reset_pk_sequence!('users')
ActiveRecord::Base.connection.reset_pk_sequence!('products')

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
   colorway: "Sail/DarkMocha/Black", 
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
   description: "A special colorway made for the NBA athlete and noted sneaker enthusiast, the Nike Zoom Kobe 5 Protro ‘P.J. Tucker’ PE features tonal animal prints throughout the lightweight synthetic upper, finished in neutral grey and off-white tones and supported by Flywire technology. Bright red mesh stands out on the collar, contrasted by a black heel counter marked with Kobe Bryant’s signature. A dot matrix-like design fills in the signature Swoosh on the sneaker’s quarter panel."
)

kobe5_2 = Product.create!(
   name: "Zoom Kobe 5 Protro '5 Rings'", 
   brand: "Air Jordan", 
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