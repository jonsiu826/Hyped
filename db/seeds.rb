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

jordan1_9 = Product.create!(
   name: "Dior x Air Jordan 1 High",
   brand: "Air Jordan", 
   release_date: "2020-06-25", 
   colorway: "Wolf Grey/Sail/Photon Dust/White", 
   technology: "Air", 
   category: "Lifestyle", 
   silhouette: "Air Jordan 1", 
   main_color: "Grey", 
   designer:"Peter Moore",
   description: "Bridging the gap between street-ready sportswear and luxury fashion, the Dior x Air Jordan 1 High is drawn from a larger collaboration that spans footwear, apparel and accessories. Designer Kim Jones’ take on the iconic sneaker makes use of a white and grey upper constructed from Italian leather with hand-painted edges. Dual branding hits take the form of a Dior woven tongue tag, a Nike Swoosh in Dior Oblique jacquard, and icy outsoles revealing a Dior and Dior Wings logo on each shoe."
)

jordan1_10 = Product.create!(
   name: "Air Jordan 1 Retro High OG 'Bred Toe'",
   brand: "Air Jordan", 
   release_date: "2018-02-24", 
   colorway: "Gym Red/Summit White-Black", 
   technology: "Air", 
   category: "Lifestyle", 
   silhouette: "Air Jordan 1", 
   main_color: "Red", 
   designer:"Peter Moore",
   description: "Arriving in stores in February 2018, the Air Jordan 1 Retro High OG ‘Bred Toe’ is a new spin on a classic design. The Chicago Bulls-inspired colorway combines elements of the ‘Bred’ and ‘Black Toe’ editions of the Air Jordan 1, executed on a premium leather build. The high-top features a black Swoosh on the white quarter panel, along with contrasting pops of red on the toe box, heel, collar, and outsole. The shoe stays true to its OG 1985 roots with Nike Air branding on the tongue tag and sockliner."
)

jordan1_11 = Product.create!(
   name: "Off-White x Air Jordan 1 Retro High OG 'UNC'",
   brand: "Air Jordan", 
   release_date: "2018-05-23", 
   colorway: "White/Dark Powder Blue-Cone", 
   technology: "Air", 
   category: "Lifestyle", 
   silhouette: "Air Jordan 1", 
   main_color: "Blue", 
   designer:"Peter Moore",
   description: "Inspired by Michael Jordan’s alma mater, the Off-White x Air Jordan 1 Retro High OG ‘UNC’ carries a classic two-tone composition, filtered through Virgil Abloh’s unique design prism. The process involves taking a white leather base with dark powder blue overlays and adding embellishments that convey an expressive, handmade quality. They include detached Wings, a floating Swoosh, and lines of text on the medial-side quarter panel delineating the taxonomy of the shoe."
)

jordan1_12 = Product.create!(
   name: "Travis Scott x Air Jordan 1 Low 'Mocha",
   brand: "Air Jordan", 
   release_date: "2019-07-19", 
   colorway: "Black/Dark Mocha-University Red-Sail", 
   technology: "Air", 
   category: "Lifestyle", 
   silhouette: "Air Jordan 1", 
   main_color: "Brown", 
   designer:"Peter Moore",
   description: "Travis Scott and Jordan Brand collaborate on an Air Jordan 1 Low, taking similar design cues from the high-top version. An oversized backward facing Swoosh is featured prominently on the lateral side of the shoe, while a regular Swoosh graces the medial side. Black and Dark Mocha nubuck dominate the upper, with a few pops of University Red adding a nice contrast. Travis Scott details are subtly placed on the shoe, with the ‘Cactus Jack’ logo appearing on the tongue, medial side panel and sockliner. The back heel tabs feature intricately stitched logos, with the Air Jordan Wings on the right shoe and Scott’s crudely drawn face on the left shoe."
)

jordan1_13 = Product.create!(
   name: "Air Jordan 1 Retro High OG 'Banned' 2016",
   brand: "Air Jordan", 
   release_date: "2016-09-02", 
   colorway: "Black/Varsity Red-White", 
   technology: "Air", 
   category: "Lifestyle", 
   silhouette: "Air Jordan 1", 
   main_color: "Black", 
   designer:"Peter Moore",
   description: "Banned by the NBA in 1985, Michael Jordan was charged $5,000 per game for wearing the Air Jordan 1 ‘Black/Red' because they didn’t include the color white which was part of the Chicago Bulls’ official team colors. Used as a marketing tactic, Nike crafted the ‘Banned’ campaign around the sneakers to launch and promote the Air Jordan line. The sneaker was retroed in 1994, 2011, 2013 and 2016. The 2011 pair featured an ‘X’ on the heel paying homage to the 'Banned' nickname."
)

jordan1_14 = Product.create!(
   name: "Air Jordan 1 Retro High OG 'Royal' 2017",
   brand: "Air Jordan", 
   release_date: "2017-04-01", 
   colorway: "Black/Royal-White", 
   technology: "Air", 
   category: "Lifestyle", 
   silhouette: "Air Jordan 1", 
   main_color: "Black", 
   designer:"Peter Moore",
   description: "In 1985 sports photographer, Chuck Kohn, photographed Michael Jordan wearing the Air Jordan 1 Royals. This photo turned Nike poster was the first time anyone saw Michael wearing the Air Jordan 1 sneakers. Ever. Known to be his favorite colorway, Jordan chose the Royals to be the first Air Jordan 1 available for purchase. They were also the only color-way out of the Top 3 Air Jordan 1 Retro colorways (‘Banned’ and ‘Chicago’) that he never wore on the court. Since 1985, the Royals have been released in 2001, 2013, and 2017."
)

jordan1_15 = Product.create!(
   name: "Air Jordan 1 Retro High OG 'Shadow' 2018",
   brand: "Air Jordan", 
   release_date: "2018-04-14", 
   colorway: "Black/White-Medium Grey", 
   technology: "Air", 
   category: "Lifestyle", 
   silhouette: "Air Jordan 1", 
   main_color: "Black", 
   designer:"Peter Moore",
   description: "This Nike Air Jordan 1 Retro High OG 'Shadow' 2018 is a retro re-release of an original 1985 colorway. The shoe features a black and medium grey leather upper with a white midsole and black outsole. It also features OG Nike Air branding on the tongue and the Wings logo on the ankle collar. It was last retroed in 2013, and a low-top version dropped in 2015."
)

jordan1_16 = Product.create!(
   name: "Union LA x Air Jordan 1 Retro High NRG 'Black Toe'",
   brand: "Air Jordan", 
   release_date: "2018-11-17", 
   colorway: "White/Black/Varsity Red/Wolf Grey", 
   technology: "Air", 
   category: "Lifestyle", 
   silhouette: "Air Jordan 1", 
   main_color: "Black", 
   designer:"Peter Moore",
   description: "The Union LA x Air Jordan 1 Retro High NRG 'Black Toe' sees the venerable Los Angeles retailer take inspiration from thrifting and DIY culture to create a new take on the sneaker that started it all. In addition to a pre-yellowed midsole for a vintage aesthetic, a mismatched collar is attached to the rest of the upper with zigzag stitching that gives the impression of a makeshift design."
)

jordan4_1 = Product.create!(
   name: "Air Jordan 4 Retro OG 'Fire Red' 2020",
   brand: "Air Jordan", 
   release_date: "2020-11-28", 
   colorway: "White/Black/Tech Grey/Fire Red", 
   technology: "Air", 
   category: "Lifestyle", 
   silhouette: "Air Jordan 4", 
   main_color: "White", 
   designer:"Tinker Hatfield",
   description: "The 2020 edition of the Air Jordan 4 Retro OG ‘Fire Red’ brings back the classic colorway first released in 1989, complete with the iconic Nike Air logo emblazoned on the heel. The rest of the build is recreated faithfully, highlighted by a white leather upper with Fire Red detailing on the molded eyelets and outsole. Other original details include a visible Air sole unit and tongue patch with a Jumpman logo and Flight script graphic."
)

jordan4_2 = Product.create!(
   name: "Air Jordan 4 Retro OG 'Bred' 2019",
   brand: "Air Jordan", 
   release_date: "2019-05-04", 
   colorway: "Black/Cement Grey-Summit White-Fire Red", 
   technology: "Air", 
   category: "Lifestyle", 
   silhouette: "Air Jordan 4", 
   main_color: "Black", 
   designer:"Tinker Hatfield",
   description: "The 2019 edition of the Air Jordan 4 ‘Bred’ celebrates the 30th anniversary of the classic silhouette, appearing in the same colorway that Michael Jordan wore when he sank ‘The Shot’ during the first round of the 1989 NBA playoffs. It’s rendered in a build that’s faithful to the original, complete with a black nubuck upper, visible Air Sole cushioning underfoot and Nike Air branding on the heel."
)

jordan4_3 = Product.create!(
   name: "Air Jordan 4 Retro 'Black Cat' 2020",
   brand: "Air Jordan", 
   release_date: "2020-01-22", 
   colorway: "Black/Light Graphite", 
   technology: "Air", 
   category: "Lifestyle", 
   silhouette: "Air Jordan 4", 
   main_color: "Black", 
   designer:"Tinker Hatfield",
   description: "The 2020 edition of the Air Jordan 4 Retro 'Black Cat' brings back the all-black colorway of the classic silhouette, one that draws inspiration from one of Michael Jordan’s various nicknames. Like the original 2006 release, this pair makes use of a monochromatic black suede upper with a matching black midsole. Jumpman branding on the woven tongue tag is rendered in Light Graphite, representing the sneaker’s only contrasting design element."
)

jordan4_4 = Product.create!(
   name: "Union LA x Air Jordan 4 Retro 'Off Noir'",
   brand: "Air Jordan", 
   release_date: "2020-08-29", 
   colorway: "Off Noir/Brigade Blue/Dark Smoke Grey/Light Fusion Red", 
   technology: "Air", 
   category: "Lifestyle", 
   silhouette: "Air Jordan 4", 
   main_color: "Blue", 
   designer:"Tinker Hatfield",
   description: "The Union LA x Air Jordan 4 Retro ‘Off Noir’ represents the follow-up effort to the duo’s highly coveted Air Jordan 1 collaboration from 2018. The updated design features a black suede upper with matching black mesh on the toe box and blue mesh around the collar. The semi-translucent structural wings are attached to molded red eyelets, matching the woven Air Jordan tag atop the padded tongue and Nike Air branding on the heel. The TPU wings are filled in, reminiscent of an original Tinker Hatfield sketch of the AJ4, while the AIR JORDAN tag usually found on the inside of the tongue conveys a unique look, like someone folded the tongue over to expose the inside tag. Finally, a 'UN/LA' tag on the side panel shows the Union heritage and a yellowed midsole conveys a vintage aesthetic."
)

jordan4_5 = Product.create!(
   name: "Travis Scott x Air Jordan 4 Retro 'Cactus Jack'",
   brand: "Air Jordan", 
   release_date: "2018-06-09", 
   colorway: "University Blue/Varsity Red-Black", 
   technology: "Air", 
   category: "Lifestyle", 
   silhouette: "Air Jordan 4", 
   main_color: "Blue", 
   designer:"Tinker Hatfield",
   description: "Music artist Travis Scott hails from Houston, where the Oilers used to take the field in red, white and blue uniforms. The Travis Scott x Air Jordan 4 Retro 'Cactus Jack' colorway pays tribute to the city’s bygone football team with a Durabuck leather upper dressed in University Blue and a Varsity Red insole. The black lace cage and a heel panel feature a light blue speckle pattern. Cactus Jack branding appears on the left heel in Varsity Red, with a matching Jumpman logo on the right."
)

jordan4_6 = Product.create!(
   name: "Air Jordan 4 Retro OG 'White Cement' 2016",
   brand: "Air Jordan", 
   release_date: "2016-02-13", 
   colorway: "White/Fire Red-Tech Grey-Black", 
   technology: "Air", 
   category: "Lifestyle", 
   silhouette: "Air Jordan 4", 
   main_color: "White", 
   designer:"Tinker Hatfield",
   description: "The Air Jordan 4 Retro OG 'Cement’ 2016 was one of the original four colorways released in 1989. The sneaker features the original White, Fire Red, Black, and Tech Grey colorway, with the speckled Cement Grey accents that give the sneaker its nickname. Released during the 2016 NBA All-Star weekend in Toronto, the sneaker was also retro’d in 1999 and 2012. The 1999 and 2016 retros are the only models that feature the ‘Nike Air’ branding on the heel, just like the 1989 OG sneakers."
)

jordan4_7 = Product.create!(
   name: "KAWS x Air Jordan 4 Retro 'Cool Grey'",
   brand: "Air Jordan", 
   release_date: "2017-03-31", 
   colorway: "Cool Grey/White", 
   technology: "Air", 
   category: "Lifestyle", 
   silhouette: "Air Jordan 4", 
   main_color: "Grey", 
   designer:"Tinker Hatfield",
   description: "The KAWS x Air Jordan 4 Retro is a collaboration between the Jordan Brand and Brooklyn-based street artist KAWS, a.k.a. Brian Donnelly. The design removes the silhouette’s traditional plastic accents and dresses the entire upper and midsole in a premium grey suede upper. The sneaker also features KAWS’ ‘XX’ branding on the heel tab. The shoes were released alongside a small capsule collection that included a coaches jacket, hoodie, t-shirt, and hat in March of 2017. The hype was so intense for this release that the in-store raffle at Patta in London was read the riot act by the police and sneakerheads hacked into Donnelly’s website for a chance at the drop."
)

jordan4_8 = Product.create!(
   name: "Air Jordan 4 Retro SE 'Sashiko'",
   brand: "Air Jordan", 
   release_date: "2020-12-05", 
   colorway: "Deep Ocean/Sail/Cement Grey/Fire Red", 
   technology: "Air", 
   category: "Lifestyle", 
   silhouette: "Air Jordan 4", 
   main_color: "Black", 
   designer:"Tinker Hatfield",
   description: "The Air Jordan 4 Retro SE ‘Sashiko’ gives the iconic silhouette a textile makeover that replaces traditional leather construction. The paneled upper is treated to varying abstract prints for a patchwork-like effect, complete with decorative embroidery that gives the nod to Japanese Sashiko stitching — a traditional technique originally used to reinforce or repair garments for long-lasting wear. A two-tone palette of Deep Ocean and Sail is disrupted by Fire Red accents atop the tongue and within the visible Air sole unit."
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
   main_color: "White", 
   designer:"Eric Avar",
   description: "The Nike Kobe 5 Protro 'Big Stage' gets its name from the shoe that Kobe Bryant wore during the 2010 NBA Finals, which culminated in the Mamba clinching his fifth and final championship with the Lakers. The design combines ‘home’ and ‘away’ editions of the ‘Big Stage’ Kobe 5 with graphic elements borrowed from the ‘Parade’ PE, which cover the lateral side of the left shoe and medial side of the right. Contrasting pops of metallic gold appear on the sneaker’s heel and branding hits."
)

kobe5_4 = Product.create!(
   name: "Zoom Kobe 5 Protro 'EYBL'", 
   brand: "Nike", 
   release_date: "2020-08-29", 
   colorway: "ForestGreen/MetallicRed/Yellow", 
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

kobe5_9 = Product.create!(
   name: "Undefeated x Kobe 4 Protro 'Fir'", 
   brand: "Nike", 
   release_date: "2019-08-24", 
   colorway: "Fir/Multi-Color", 
   technology: "Air", 
   category: "Basketball", 
   silhouette: "Zoom Kobe 4", 
   main_color: "Green", 
   designer:"Eric Avar",
   description: "The Undefeated x Kobe 4 Protro 'Giannis Antetokounmpo' gives a popular low-top silhouette first seen in 2008 an updated look and a colorway dominated with a solid green upper, a nod to Giannis' Milwaukee Bucks. Released in August 2019 on Mamba Day, this edition showcases Kobe's sheath logo on one tongue and the Undefeated logo on the other. The sneaker's patent leather upper displays the Swoosh in black, while Kobe's numbers, 8 and 24, appear on alternating heels. A white midsole and multi-colored outsole provide contrast."
)

kobe5_10 = Product.create!(
   name: "Undefeated x Kobe 4 Protro 'Team Orange'", 
   brand: "Nike", 
   release_date: "2019-08-24", 
   colorway: "Team Orange/Purple/White", 
   technology: "Lunarlon", 
   category: "Basketball", 
   silhouette: "Zoom Kobe 4", 
   main_color: "Red", 
   designer:"Eric Avar",
   description: "Released in August 2019 as one of four colorways, the Undefeated x Kobe 4 Protro 'Devin Booker' is presented in orange with purple accents, a nod to Booker's Phoenix Suns. The low-top sneaker features branding for both Kobe Bryant and Undefeated on the tongues as well as the sockliner. A patent leather upper blends well with the Flywire panels, and both of Kobe's jersey numbers, 8 and 24, can be seen on the back heel of the shoe."
)

kobe5_11 = Product.create!(
   name: "Zoom Kobe 5 Protro 'Bruce Lee'", 
   brand: "Nike", 
   release_date: "2020-11-24", 
   colorway: "Del Sol/ Metallic Silver/Comet Red/Black", 
   technology: "Zoom Air", 
   category: "Basketball", 
   silhouette: "Zoom Kobe 5", 
   main_color: "Yellow", 
   designer:"Eric Avar",
   description: "The Nike Zoom Kobe 5 Protro ‘Bruce Lee’ brings back a beloved 2010 colorway inspired by the martial artist whose style and mindset informed Kobe Bryant’s play on the hardwood. The yellow and black design — complete with red scratch marks on the lateral forefoot — give the nod to Bruce Lee’s jumpsuit from his iconic film ‘Enter the Dragon.’ In terms of performance, the lightweight build utilizes Nike’s Flywire technology throughout the upper, supported by a foam midsole housing a large-volume Zoom Air unit in the forefoot."
)

kobe5_12 = Product.create!(
   name: "Zoom Kobe 5 Protro 'Alternate Bruce Lee'", 
   brand: "Nike", 
   release_date: "2020-11-24", 
   colorway: "White/Black/Comet Red/White", 
   technology: "Zoom Air", 
   category: "Basketball", 
   silhouette: "Zoom Kobe 5", 
   main_color: "White", 
   designer:"Eric Avar",
   description: "The Nike Zoom Kobe 5 Protro ‘Alternate Bruce Lee’ pays homage to the iconic martial artist with a design that takes its cues from the 2010 colorway inspired by Lee’s jumpsuit from ‘Enter the Dragon.’ The black and white color scheme adds yellow accents in a nod to the original, along with the distinctive red scratch marks on the lateral forefoot. While the original Zoom Kobe 5 featured Zoom Air cushioning in the forefoot and heel, this pair utilizes a large-volume Zoom Air unit only in the forefoot."
)

kobe5_13 = Product.create!(
   name: "Zoom Kobe 5 Protro '5x Champ'", 
   brand: "Nike", 
   release_date: "2020-08-24", 
   colorway: "Court Purple/Black/University Gold", 
   technology: "Air", 
   category: "Basketball", 
   silhouette: "Zoom Kobe 5", 
   main_color: "Purple", 
   designer:"Eric Avar",
   description: "Launching as part of a special commemorative collection honoring the memory of Kobe Bryant, the Nike Zoom Kobe 5 Protro ‘5x Champ’ features a design inspired by the championship jackets gifted to the Mamba following his second and third NBA titles. The glossy patent leather upper is dressed in purple and black with contrasting gold accents. The Lakers’ signature purple and gold hues are repeated on the LA-themed custom sockliner."
)

kobe5_14 = Product.create!(
   name: "Undefeated x Zoom Kobe 5 Protro 'What If Pack - Unlucky 13'", 
   brand: "Nike", 
   release_date: "2020-08-27", 
   colorway: "White/Metallic Gold/Rapid Teal", 
   technology: "Zoom Air", 
   category: "Basketball", 
   silhouette: "Zoom Kobe 5", 
   main_color: "White", 
   designer:"Eric Avar",
   description: "Made in collaboration with the LA-based retailer, the Undefeated x Nike Zoom Kobe 5 Protro ‘Unlucky 13’ is taken from the two-piece ‘What If Pack,’ inspired by the circumstances surrounding Kobe Bryant’s selection and subsequent trade in the 1996 NBA draft. This pair features a white and teal color scheme that gives the nod to the Charlotte Hornets, the team that drafted Bryant with the 13th overall pick. Metallic gold Swooshes celebrate the Black Mamba's five championships."
)

kobe5_15 = Product.create!(
   name: "Undefeated x Zoom Kobe 5 Protro 'What If Pack - Dirty Dozen'", 
   brand: "Nike", 
   release_date: "2020-08-27", 
   colorway: "Multi-Color/Metallic Gold/Multi-Color", 
   technology: "Zoom Air", 
   category: "Basketball", 
   silhouette: "Zoom Kobe 5", 
   main_color: "Multi-Color", 
   designer:"Eric Avar",
   description: "Made in collaboration with the LA-based retailer, the Undefeated x Nike Zoom Kobe 5 Protro ‘Dirty Dozen’ is drawn from the two-piece ‘What If Pack,’ inspired by the 1996 NBA Draft in which a 17-year-old Kobe Bryant was selected by the Charlotte Hornets with the 13th overall pick. The shoe’s multi-hued design features colors taken from the twelve teams that passed up on the Black Mamba, while metallic gold accents give the nod to the athlete’s championship pedigree."
)

kobe5_16 = Product.create!(
   name: "Zoom Kobe 5 Protro 'Chaos' 2020", 
   brand: "Nike", 
   release_date: "2020-01-03", 
   colorway: "Purple/Cyber-White-Black", 
   technology: "Zoom Air", 
   category: "Basketball", 
   silhouette: "Zoom Kobe 5", 
   main_color: "Multi-Color", 
   designer:"Eric Avar",
   description: "Celebrating its 10th anniversary, the Nike Zoom Kobe 5 Protro returns in January 2020 with inspiration taken from DC Comics supervillain, the Joker. This 'Chaos' edition evokes the character's iconic suit in a multi-color, mixed-material upper flaunting lizard skin textures, flecked laces and a protective toe cap while neon branding recalls his green hair. The sneaker carries a splattered midsole and color-pop rubber outsole."
)

lebron_1 = Product.create!(
   name: "LeBron 9 P.S. Elite 'South Beach'", 
   brand: "Nike", 
   release_date: "2012-06-02", 
   colorway: "Wolf Grey/Mint Green-Pink Flash", 
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
   description: "The LeBron 17 combines first-of-its-kind Max Air in the heel with two Zoom Air pods in the forefoot for comfort and responsiveness. The LeBron 17 also features an innovative, incredibly lightweight knitposite upper for ultimate movement and flexibility."
)

lebron_6 = Product.create!(
   name: "LeBron 15 'Fruity Pebbles'", 
   brand: "Nike", 
   release_date: "2018-03-30", 
   colorway: "Multi-Color/White", 
   technology: "Air", 
   category: "Basketball", 
   silhouette: "Lebron 15", 
   main_color: "White", 
   designer:"Jason Petrie",
   description: "Inspired by LeBron James’ favorite breakfast cereal, the LeBron 15 ‘Fruity Pebbles’ were debuted on-foot by James during a February 2018 home game. It features a bright multi-colored BattleKnit upper with white detailing on the tongue, heel collar, laces and pull tab. Other details a white midsole, a clear full-length Zoom Air unit, and an ice-blue translucent outsole, with signature LeBron branding on the insoles. It released to the public in March 2018."
)

lebron_4 = Product.create!(
   name: "LeBron 8 'Pre-Heat'", 
   brand: "Nike", 
   release_date: "2010-10-16", 
   colorway: "Multi-Color/University Red-White", 
   technology: "Air", 
   category: "Basketball", 
   silhouette: "Air Max Lebron 8", 
   main_color: "Teal", 
   designer:"Jason Petrie",
   description: "Reflecting LeBron James’ time in Miami, the Nike LeBron 8 ‘Pre-Heat’ is finished in a distinctive South Beach-inspired color palette. Filament Green covers the upper, featuring a combination of leather and Flywire-infused TPU panels, contrasted by hits of black on the eyestay, tongue, Swoosh and midsole. Vibrant pops of Pink Flash stand out on the tongue, eyelets and LeBron James’ signature on the heel. The shoe’s Max Air 360 unit is reinforced underfoot by a translucent rubber outsole."
)

lebron_5 = Product.create!(
   name: "LeBron 12 EXT 'Prism'", 
   brand: "Nike", 
   release_date: "2015-07-18", 
   colorway: "Retro/Black-Pink Flsh-Flmnt Grn", 
   technology: "Air", 
   category: "Basketball", 
   silhouette: "Lebron 12", 
   main_color: "White", 
   designer:"Jason Petrie",
   description: "Streetball legend John Strickland gets a commemorative exclusive to celebrate his famous saying “Finish Your Breakfast,” which refers to the act of ‘schooling’ your defender and scoring off the dribble. The LeBron 12 EXT 'Prism' features a Hyperfuse upper dressed in a multicolor pixel theme with Hyperposite details on the collar and side panels. The sneaker also sports “Finish Your Breakfast” lettering on the heel tab, a pixelated Swoosh, and an icy translucent outsole."
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
   description: "The Nike LeBron 18 is customised for the King's high-powered style of play, featuring a lightweight KnitPosite 2.0 upper, combining elements from some of his favourite models (15 to 17) as well as an Air Max unit in the heel and a full-length Zoom Air Bag — the biggest airbag Nike has ever put in a basketball sneaker."
)

lebron_7 = Product.create!(
   name: "LeBron 11 EXT Suede QS 'Game Royal'", 
   brand: "Nike", 
   release_date: "2014-04-10", 
   colorway: "Game Royal/Game Royal-Black", 
   technology: "Lunarlon", 
   category: "Basketball", 
   silhouette: "Lebron 11", 
   main_color: "Blue", 
   designer:"Jason Petrie",
   description: "The Nike LeBron 11 EXT Suede QS is defined by the tonal Game Royal finish across its sculpted hairy suede upper. Contrasting black appears on the shoe’s leather lining as well as the rubber outsole that offers multi-direction traction. Inside, a drop-in sockliner with Zoom Air works in tandem with a Lunarlon midsole to deliver lightweight cushioning."
)

lebron_8 = Product.create!(
   name: "LeBron 16 'Four Horsemen'", 
   brand: "Nike", 
   release_date: "2019-05-22", 
   colorway: "Black/White-Black", 
   technology: "Air", 
   category: "Basketball", 
   silhouette: "Lebron 16", 
   main_color: "Black", 
   designer:"Jason Petrie",
   description: "The Nike LeBron 16 'Four Horsemen' honors the core members of LeBron James' business team, which includes LeBron plus Maverick Carter, Rich Paul and Randy Mims. The sneaker released in May 2019 with Battleknit 2.0 construction, premium leather tongue and heel panels, and an oversized 'Four Horsemen' graphic on the tongue. It's also equipped with Flywire cables, a heel tab loop and an external heel counter. Completing the style is Air Max and Zoom Air cushioning and a rubber outsole."
)

fog_1 = Product.create!(
   name: "Air Fear of God 1 'Triple Black'", 
   brand: "Nike", 
   release_date: "2020-04-25", 
   colorway: "Black/Black", 
   technology: "Air", 
   category: "Basketball", 
   silhouette: "Air Fear of God 1", 
   main_color: "Black", 
   designer:"Jerry Lorenzo",
   description: "The Air Fear of God 1 'Triple Black' showcases a stealthy monochromatic finish on Jerry Lorenzo’s street-ready basketball shoe. The upper is constructed from black ballistic mesh, reinforced with a suede toe cap and a Huarache Light-inspired TPU frame that delivers containment at the heel and midfoot. A matching black midsole reveals a double-stack Zoom unit, supplemented by internal full-length Zoom Air cushioning."
)

fog_2 = Product.create!(
   name: "Air Fear of God 1 'The Question'", 
   brand: "Nike", 
   release_date: "2020-04-25", 
   colorway: "Multi Color/Off Noir/String/Oatmeal", 
   technology: "Air", 
   category: "Basketball", 
   silhouette: "Air Fear of God 1", 
   main_color: "Black", 
   designer:"Jerry Lorenzo",
   description: "Launching in February 2020, the Air Fear of God 1 'The Question' continues Jerry Lorenzo’s partnership with Nike. The designer’s stylish take on the performance basketball shoe is treated to neutral color scheme, highlighted by a black textile upper with a contrasting white toe box. The Huarache Light-inspired TPU cage is rendered in a light grey hue, while the midsole is finished in Oatmeal, complete with a visible Air window that reveals a game-changing double-stack Zoom unit."
)

fog_3 = Product.create!(
   name: "Air Fear of God 1 'Oatmeal'", 
   brand: "Nike", 
   release_date: "2019-11-02", 
   colorway: "Multi-Color/String/Oatmeal/Pale Ivory", 
   technology: "Air", 
   category: "Basketball", 
   silhouette: "Air Fear of God 1", 
   main_color: "Grey", 
   designer:"Jerry Lorenzo",
   description: "Made available November 2019, the Air Fear Of God 1 'Oatmeal' was created by designer Jerry Lorenzo and Nike, updating the shoe with different earth tone hues. The shoe comes equipped with a knit high-top bootie encased in a TPU cage that pulls double duty as an eyestay anchor, stabilizing the foot with its multi-angled configuration. The translucent outsole wall peaks at the midfoot and heel for supplementary support, while double stacked Zoom Air offers premium cushioning."
)

fog_4 = Product.create!(
   name: "Air Fear of God 1 'The Atmosphere'", 
   brand: "Nike", 
   release_date: "2019-07-21", 
   colorway: "Amarillo/White-Amarillo", 
   technology: "Air", 
   category: "Basketball", 
   silhouette: "Air Fear of God 1", 
   main_color: "Yellow", 
   designer:"Jerry Lorenzo",
   description: "Style visionary Jerry Lorenzo and Nike teamed up to continue the Nike x Air Fear Of God line with this 'The Atmosphere' Fear of God 1 in July 2019 that was an exclusive SNKRS drop at ComplexCon in Chicago. The shoe's high-cut bootie upper is crafted from bold yellow mesh, reinforced with a TPU cage that allows for personalized lace reconfiguration. A tonal zipper appears on the heel to allow easier on and off, set above raised 'Fear of God' lettering. As in previous releases, this edition includes an icy, double-stacked Zoom Air unit and a concentric circle tread pattern."
)

fog_5 = Product.create!(
   name: "Air Fear of God 1 'Sail'", 
   brand: "Nike", 
   release_date: "2019-06-08", 
   colorway: "Sail/Black", 
   technology: "Air", 
   category: "Basketball", 
   silhouette: "Air Fear of God 1", 
   main_color: "White", 
   designer:"Jerry Lorenzo",
   description: "A collaboration between Nike and fashion designer Jerry Lorenzo, the Nike Air Fear Of God 1 merges performance attributes and luxury street style. This 'Sail' version—debuted in June 2019—utilizes a mesh and suede upper with an internal heel tab. A TPU cage supports the laces, which reconfigure for a variety of looks. The matching, futuristic midsole features sidewall text for a technical look and visible double stacked Zoom Air cushioning. Concentric circle outsole tread nods to the brand's court heritage."
)

fog_6 = Product.create!(
   name: "Air Fear of God 1 'Frosted Spruce'", 
   brand: "Nike", 
   release_date: "2019-06-01", 
   colorway: "Frosted Spruce", 
   technology: "Air", 
   category: "Basketball", 
   silhouette: "Air Fear of God 1", 
   main_color: "Green", 
   designer:"Jerry Lorenzo",
   description: "The Nike Air Fear Of God 1 'Frosted Spruce' continues the procession of ultra-modern basketball footwear which began in 2018 with the first Air Fear Of God sneaker. The silhouette was created in partnership with the details-obsessed Jerry Lorenzo, originator of the Fear Of God label. This bright rendition from June 2019 features a mesh upper, a heel cage inspired by the Huarache Light and a zipper closure at the back. The shoe is supported by double-stacked Nike Zoom Air cushioning."
)

fog_7 = Product.create!(
   name: "Air Fear of God 1 'Orange Pulse'", 
   brand: "Nike", 
   release_date: "2019-06-01", 
   colorway: "Orange Pulse", 
   technology: "Air", 
   category: "Basketball", 
   silhouette: "Air Fear of God 1", 
   main_color: "Orange", 
   designer:"Jerry Lorenzo",
   description: "In 2018, details-obsessed designer and originator of the Fear Of God label, Jerry Lorenzo, teamed up with Nike to produce the Nike Air Fear Of God sneaker. The June 2019 Nike Air Fear Of God 1 'Orange Pulse' shoe is doused in an ultra-bright Orange Pulse hue, with a mesh upper and a supportive heel cage inspired by the Huarache Light. The shoe includes broad, rope-style laces, as well as a zipper at the rear for easier on and off. Below, the design sits atop double-stacked Nike Zoom Air cushioning."
)

fog_8 = Product.create!(
   name: "Air Fear of God 1 'Black'", 
   brand: "Nike", 
   release_date: "2018-12-15", 
   colorway: "Black/Grey", 
   technology: "Air", 
   category: "Basketball", 
   silhouette: "Air Fear of God 1", 
   main_color: "Black", 
   designer:"Jerry Lorenzo",
   description: "The Air Fear of God 1 ‘Black’ is one of the inaugural colorways of the performance basketball shoe made in collaboration between Nike and Jerry Lorenzo’s Fear of God. The fashion-forward silhouette uses a brand new last made expressly for the specific model, topped with a minimalist black leather upper with a TPU cage inspired by the Huarache Light. The tooling takes the form of a contrasting white cup sole with a visible double-stack Zoom heel unit."
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

yeezy9 = Product.create!(
   name: "Yeezy Boost 350 V2 'Beluga'", 
   brand: "Adidas", 
   release_date: "2016-09-24", 
   colorway: "Steel Grey/Beluga/Solar Red", 
   technology: "Boost", 
   category: "Lifestyle", 
   silhouette: "Yeezy 350", 
   main_color: "Grey", 
   designer:"Kanye West",
   description: "Unveiled at the Yeezy Season 3 presentation at Madison Square Garden, the Yeezy Boost 350 V2 ‘Beluga’ dropped on September 24, 2016. The evolved Yeezy Boost 350 V2 silhouette features a two-tone grey Primeknit and a solar red stripe with SPLY-350 branding on the lateral side. On the medial side, the suede midfoot panel has been removed and the pull tab replaced with a new elastic fit."
)

yeezy10 = Product.create!(
   name: "Yeezy Boost 350 'Pirate Black' 2015", 
   brand: "Adidas", 
   release_date: "2015-08-22", 
   colorway: "Pirate Black", 
   technology: "Boost", 
   category: "Lifestyle", 
   silhouette: "Yeezy 350 350", 
   main_color: "Black", 
   designer:"Kanye West",
   description: "Released on August 22nd, 2015, the Yeezy Boost 350 ‘Pirate Black’ features a pirate black/dark gray Primeknit upper with branded suede patches on the medial sides, patterned dark grey rope laces, red accented heel tabs, and a black Boost outsole."
)

yeezy11 = Product.create!(
   name: "Yeezy Slides 'Desert Sand'", 
   brand: "Adidas", 
   release_date: "2019-12-06", 
   colorway: "Desert Sand/Desert Sand/Desert Sand", 
   technology: "EVA", 
   category: "Lifestyle", 
   silhouette: "Yeezy Slides", 
   main_color: "Tan", 
   designer:"Kanye West",
   description: "The Yeezy Slide 'Desert Sand' offers Kanye West’s take on a casual sandal, good for postgame relaxation or weekend lounging. A subtle tan finish complements the minimalist build, made with lightweight and durable EVA foam. Exterior branding is limited to adidas’ three-stripe logo debossed on the soft footbed. The outsole is crafted with strategically placed horizontal grooves for superior comfort and traction."
)

yeezy12 = Product.create!(
   name: "Yeezy Boost 350 V2 GID 'Glow'", 
   brand: "Adidas", 
   release_date: "2019-05-24", 
   colorway: "Glow/Glow/Glow", 
   technology: "Boost", 
   category: "Lifestyle", 
   silhouette: "Yeezy 350 350", 
   main_color: "Green", 
   designer:"Kanye West",
   description: "Regarded as a cultural phenomenon, the adidas Yeezy Boost 350 silhouette generated a cult following when it was initially released in 2015. This ‘Glow’ makeover—released in May 2019—equips the Primeknit upper with a high-visibility treatment and a translucent stripe to the lateral profile. Integrated lacing and a coordinating heel pull provide easy on/off. Underfoot, the signature full-length Boost midsole looks to the future with a bright glow in the dark finish."
)

yeezy13 = Product.create!(
   name: "Yeezy Boost 350 V2 'Red'", 
   brand: "Adidas", 
   release_date: "2016-11-23", 
   colorway: "Core Black/Red/Core Black", 
   technology: "Boost", 
   category: "Lifestyle", 
   silhouette: "Yeezy 350", 
   main_color: "Black", 
   designer:"Kanye West",
   description: "Released on November 23, 2016, in a three-pack alongside the ‘Green’ and ‘Copper’ colorways, the Yeezy Boost 350 V2 ‘Red’ combines a black Primeknit upper with a Red stripe, SPLY 350 branding, and a translucent black midsole housing full-length Boost."
)

yeezy14 = Product.create!(
   name: "Yeezy Boost 350 'Oxford Tan'", 
   brand: "Adidas", 
   release_date: "2015-12-29", 
   colorway: "Light Stone/Oxford Tan/Light Stone", 
   technology: "Boost", 
   category: "Lifestyle", 
   silhouette: "Yeezy 350", 
   main_color: "Tan", 
   designer:"Kanye West",
   description: "The adidas Yeezy Boost 350 ‘Oxford Tan’ features an oxford/light stone Primeknit upper with tonal oxford laces, suede patches on the medial sides, and a tan Boost outsole. First worn by Kanye at the August 2015 MTV VMAs, the fourth colorway of the Yeezy 350 was released at select adidas Originals Retail stores on December 29th, 2015."
)

yeezy15 = Product.create!(
   name: "Yeezy Boost 350 'Turtle Dove'", 
   brand: "Adidas", 
   release_date: "2015-06-27", 
   colorway: "Turtle Dove/Blue Gray/Core White", 
   technology: "Boost", 
   category: "Lifestyle", 
   silhouette: "Yeezy 350", 
   main_color: "Grey", 
   designer:"Kanye West",
   description: "First seen on Kanye and his models at the Yeezy Season 1 fashion show in February 2015, the Yeezy Boost 350 ‘Turtle Dove’ was the second shoe released in the adidas Yeezy collection after the Yeezy Boost 750 ‘OG.’ Dropped on June 27, 2015, the ‘Turtle Dove’ sold out instantly online and was eventually anointed 2015’s Shoe of the Year at the Footwear News 29th Annual Achievement Awards."
)

yeezy16 = Product.create!(
   name: "Yeezy Boost 350 V2 'Cream White / Triple White'", 
   brand: "Adidas", 
   release_date: "2017-04-29", 
   colorway: "Cream White/Cream White/Core White", 
   technology: "Boost", 
   category: "Lifestyle", 
   silhouette: "Yeezy 350", 
   main_color: "White", 
   designer:"Kanye West",
   description: "First released on April 29, 2017, the Yeezy Boost 350 V2 ‘Cream White’ combines a cream Primeknit upper with tonal cream SPLY 350 branding, and a translucent white midsole housing full-length Boost. Released again in October 2018, this retro helped fulfill Kanye West’s oft-repeated ‘YEEZYs for everyone’ Twitter mantra, as adidas organized the biggest drop in Yeezy history by promising pre-sale to anyone who signed up on the website. Similar to the first release, the ‘Triple White’ 2018 model features a Primeknit upper, a Boost midsole and custom adidas and Yeezy co-branding on the insole."
)

chuck1 = Product.create!(
   name: "Ambush x Chuck Taylor All Star Duck Boot High 'Blithe'", 
   brand: "Converse", 
   release_date: "2020-11-24", 
   colorway: "Blithe/Blithe/Blithe", 
   technology: "Canvas", 
   category: "Boot", 
   silhouette: "Chuck Taylor All Star", 
   main_color: "Blue", 
   designer:"Marquis Mills",
   description: ""
)

chuck2 = Product.create!(
   name: "Off-White x Chuck 70 'White'", 
   brand: "Converse", 
   release_date: "2018-10-08", 
   colorway: "White/Black", 
   technology: "Canvas", 
   category: "Lifestyle", 
   silhouette: "Chuck 70", 
   main_color: "White", 
   designer:"Marquis Mills",
   description: "With the Off-White x Chuck 70 ‘White,’ Virgil Abloh places an emphasis on accessibility and wearability. Consequently, the iconic silhouette is dressed in conventional cotton canvas and finished in a versatile crisp white shade. Virgil even keeps the shoe’s signature and rubber license plate, though the latter is flipped upside down. Additional flourishes include the Off-White’s trademark diagonal stripes on the midsole, printed text on the medial side and a bright orange outsole."
)

chuck3 = Product.create!(
   name: "Off-White x Chuck 70 'The Ten'", 
   brand: "Converse", 
   release_date: "2018-10-08", 
   colorway: "Clear/White-White", 
   technology: "Canvas", 
   category: "Lifestyle", 
   silhouette: "Chuck Taylor All Star", 
   main_color: "White", 
   designer:"Marquis Mills",
   description: "The final pair of Virgil Abloh's 'The Ten' collection, the Off-White x Chuck Taylor All-Star 70 was released in May 2017 as part of the 'GHOSTING' pack. Featuring a translucent white upper and an ice-blue gradient on the sole, the shoe features bold lettering along its silhouette: 'LEFT' and 'RIGHT' on the toecaps, “VULCANIZED” over the midsole, “SHOELACES” on each lace, with Off-White's stamp on each side-panel. A red zip-tie hooked through the laces completes the look."
)

chuck4 = Product.create!(
   name: "Tyler, The Creator x Foot Locker x Chuck 70 'Artist Series'", 
   brand: "Converse", 
   release_date: "2018-11-26", 
   colorway: "Cream/Multicolor", 
   technology: "Canvas", 
   category: "Lifestyle", 
   silhouette: "Chuck 70", 
   main_color: "Cream", 
   designer:"Marquis Mills",
   description: "Tyler, the Creator teamed up with Foot Locker on the ‘Artist Series’ edition of the Converse Chuck 70, featuring an Off-White canvas upper printed with original artwork from Wyatt Navarro. The heightened foxing that’s a signature design element of the silhouette is adorned with contrasting stripes in blue and orange. A gum rubber outsole delivers traction underfoot."
)

chuck5 = Product.create!(
   name: "Comme des Garçons x Chuck Taylor All Star Hi 'Play'", 
   brand: "Converse", 
   release_date: "2015-05-14", 
   colorway: "Black/White", 
   technology: "Canvas", 
   category: "Lifestyle", 
   silhouette: "Chuck Taylor All Star", 
   main_color: "Black", 
   designer:"Marquis Mills",
   description: "This Comme Des Garçons x Chuck Taylor All Star High 'Play' features a black canvas upper with a red peekaboo heart designed by New York graphic artist Filip Pagowski on the side panels. It also comes with a white contrast stripe on the heel, and an Off-White toe cap, and vulcanized rubber midsole. Released in June 2017, the sneaker also dropped in an Off-White colorway."
)

chuck6 = Product.create!(
   name: "Comme des Garçons x Chuck Taylor All Star Hi 'Milk'", 
   brand: "Converse", 
   release_date: "2015-05-14", 
   colorway: "Milk", 
   technology: "Canvas", 
   category: "Lifestyle", 
   silhouette: "Chuck Taylor All Star", 
   main_color: "White", 
   designer:"Marquis Mills",
   description: "This Comme des Garçons x Chuck Taylor All Star Hi features an Off-White canvas upper, red CDG heart logo on the side panels, black contrast stripe on the heel, white toe cap, and a vulcanized rubber midsole. Released in June 2017, the sneaker also dropped in a black colorway."
)

chuck7 = Product.create!(
   name: "Comme des Garçons PLAY x Chuck 70 High 'Bright Blue'", 
   brand: "Converse", 
   release_date: "2020-04-02", 
   colorway: "Blue", 
   technology: "Canvas", 
   category: "Lifestyle", 
   silhouette: "Chuck 70", 
   main_color: "Blue", 
   designer:"Marquis Mills",
   description: "The Comme des Garçons PLAY x Converse Chuck 70 High ‘Bright Blue’ places the spotlight on the Japanese fashion label’s signature heart logo, finished in High Risk Red and positioned on the sneaker’s lateral side panel for maximum visibility. Additional details include shiny chrome eyelets, a white textile heel strip and winged stitch detailing atop the tongue. The high-top rests on an elevated rubber midsole finished in Off-White Egret."
)

chuck8 = Product.create!(
   name: "Comme des Garçons Play x Chuck 70 Hi Top 'Multi Heart'", 
   brand: "Converse", 
   release_date: "2019-03-15", 
   colorway: "White", 
   technology: "Canvas", 
   category: "Lifestyle", 
   silhouette: "Chuck 70", 
   main_color: "White", 
   designer:"Marquis Mills",
   description: "With a look that comes out of the Converse Chuck Taylors of the ’70s, the Comme des Garcons Play x Chuck 70 High Top 'Multi Heart' has a high top upper made with premium touches and collab branding. The canvas upper comes in an off white, with shiny metal eyelets, double stitching, and Comme des Garcons heart icons on the sidewall. Below, a vulcanized rubber midsole and rubber outsole finish off the vintage vibe."
)

offwhite1 = Product.create!(
   name: "Off-White x Air Presto 'Black'", 
   brand: "Nike", 
   release_date: "2018-07-27", 
   colorway: "Black/White/Cone", 
   technology: "Air", 
   category: "Lifestyle", 
   silhouette: "Air Presto", 
   main_color: "White", 
   designer:"Tobie Hatfield",
   description: "This monochromatic take on the Air Presto is the second time Virgil Abloh and Nike collaborated on this iconic silhouette. The July 2018 iteration came a few mere months after it’s two-tone predecessor made it’s debut as part of Abloh and Nike’s ‘The Ten’ Collection. This pair showcases an all-black finish, accented with unique touches including a plastic zip tie, white Swoosh with conspicuous zig-zag stitching, and lines of text on the medial quarter panel that allude to the shoe’s Beaverton origins."
)

offwhite2 = Product.create!(
   name: "Off-White x Air VaporMax 'Part 2'", 
   brand: "Nike", 
   release_date: "2018-03-30", 
   colorway: "Black/Orange", 
   technology: "Air", 
   category: "Running", 
   silhouette: "Air VaporMax", 
   main_color: "Black", 
   designer:"Andreas Harlow",
   description: "Virgil Abloh teamed up with Nike to release an all-black Air VaporMax in March 2018, a spiritual successor to Abloh's VaporMax design from ‘The Ten' collection. The Off-White x Air VaporMax ‘Part 2’ features a black Flyknit upper with matching laces and a Swoosh logo accented by a red zip tie. Abloh's signature 'Off-White™ for NIKE' lettering on the medial side and a translucent VaporMax unit complete the look."
)

offwhite3 = Product.create!(
   name: "Off-White x Air Max 90 'Black'", 
   brand: "Nike", 
   release_date: "2018-03-30", 
   colorway: "Black/Cone/White", 
   technology: "Air", 
   category: "Lifestyle", 
   silhouette: "Air Max 90", 
   main_color: "Black", 
   designer:"Tinker Hatfield",
   description: "The Off-White x Air Max 90 ‘Black’ offers a unique blend of materials on the upper, which combines a ripstop base with nubuck overlays and a suede mudguard. The all-black finish is contrasted by a white Swoosh with zigzag stitching, a small orange tab on the quarter panel and orange stitching on the exposed-foam tongue. Virgil Abloh’s signature text block makes an appearance on the shoe’s medial side."
)

offwhite4 = Product.create!(
   name: "Off-White x Air Force 1 Low '07 'MCA'", 
   brand: "Nike", 
   release_date: "2019-07-20", 
   colorway: "University Blue/White-University Red-Metallic Silver", 
   technology: "Air", 
   category: "Lifestyle", 
   silhouette: "Air Force 1", 
   main_color: "Blue", 
   designer:"Tinker Hatfield",
   description: "In celebration of his exhibit premiering at the Museum of Contemporary Art in Chicago in June 2019, Virgil Abloh teamed up with Nike once again to produce a Nike Air Force 1. The Off-White x Air Force 1 Low '07 'MCA' shoe features a University Blue leather upper and a Metallic Silver Swoosh with prominent stitching and a signature red tab. For a full circle-feel, the shoe reprises key design details from previous Off-White offerings, including the iconic zip tie and quoted branding."
)

offwhite5 = Product.create!(
   name: "Off-White x Air Force 1 Low 'Black'", 
   brand: "Nike", 
   release_date: "2018-12-19", 
   colorway: "Black/White-Cone-Black", 
   technology: "Air", 
   category: "Lifestyle", 
   silhouette: "Air Force 1", 
   main_color: "Black", 
   designer:"Bruce Kilgore",
   description: "Virgil Abloh presents a relatively straightforward take on Bruce Kilgore’s design with this Off-White x Air Force 1 Low. That isn’t to suggest there aren’t unique details on the reconstructed build: in addition to a mix of ripstop and suede, the upper features taped seams and a white Swoosh attached via zigzag stitching. Exposed foam and misplaced tags appear on the tongue, while ‘LOGO’ inscribed on the heel tab delivers a final meta flourish."
)

offwhite6 = Product.create!(
   name: "Off-White x Wmns Air Jordan 4 SP 'Sail'", 
   brand: "Nike", 
   release_date: "2020-07-25", 
   colorway: "Sail/Muslin/White/Black", 
   technology: "Air", 
   category: "Lifestyle", 
   silhouette: "Air Jordan 4", 
   main_color: "Tan", 
   designer:"Tinker Hatfield",
   description: "Made in collaboration with Virgil Abloh’s luxury streetwear brand, the Off-White x women’s Air Jordan 4 SP ‘Sail’ delivers a subdued take on the classic silhouette. The deconstructed leather build is rendered in a monochromatic Off-White finish, complete with semi-translucent TPU detailing on the molded eyelets, structural ‘wings’ and Nike Air-branded heel panel. Abloh’s signature flourishes include a tonal zip tie and ‘AIR’ printed above the visible Air sole unit."
)

offwhite7 = Product.create!(
   name: "Off-White x Air Rubber Dunk 'Green Strike'", 
   brand: "Nike", 
   release_date: "2020-10-01", 
   colorway: "Black/White/Green Strike", 
   technology: "Air", 
   category: "Lifestyle", 
   silhouette: "Air Rubber Dunk", 
   main_color: "Black", 
   designer:"Virgil Abloh",
   description: "Made in collaboration with Virgil Abloh’s luxury streetwear brand, the Off-White x Nike Air Rubber Dunk ‘Green Strike’ delivers a reconstructed take on the classic silhouette, one that incorporates the layered upper of the P-6000 runner. The sneaker’s mostly black palette is disrupted by vibrant green accents, including an outlined Swoosh, ‘Nike Off’ branding on the tongue tag and self-referential ‘Shoelaces’ text. The eye-catching hue is repeated on the sneaker’s tooling, where it frames a visible Air sole unit."
)

offwhite8 = Product.create!(
   name: "Off-White x Air Jordan 1 Retro High OG 'Chicago'", 
   brand: "Nike", 
   release_date: "2020-10-01", 
   colorway: "White/Black-Varsity Red-Black", 
   technology: "Air", 
   category: "Lifestyle", 
   silhouette: "Air Jordan 1", 
   main_color: "Red", 
   designer:"Peter Moore",
   description: "Created by designer Virgil Abloh, the Air Jordan 1 x Off-White comes in the classic Chicago colorway. Some of the sneakers' half-finished features include a Swoosh connected to the shoe with visible blue stitching, 'Air' printed on the midsole, and an Off-White zip tie on the collar. The box comes deconstructed as it's been turned inside-out with the inside consisting of a black base and gold Jumpman logo, while the outside is plain cardboard with the words 'Jumpman' printed on it. Virgil's Off-White collection included remixed iterations of the Air VaporMax, Air Presto, Air Max 90, Blazer, Air Max 97, Hyperdunk 2017, Air Force 1, Zoom Fly, and Chuck Taylor."
)

offwhite9 = Product.create!(
   name: "Off-White x Air Jordan 1 Retro High OG 'White' 2018", 
   brand: "Nike", 
   release_date: "2018-03-03", 
   colorway: "White/White", 
   technology: "Air", 
   category: "Lifestyle", 
   silhouette: "Air Jordan 1", 
   main_color: "White", 
   designer:"Peter Moore",
   description: "Inspired by Air Jordan 1 colorways, the Off-White x Air Jordan 1 Retro High OG 'White' 2018 is a reimagination of its 'Chicago'-themed predecessor. Designed by Virgil Abloh, the model features an all-white premium leather and mesh upper with deconstructed Swoosh branding and blue detailing, and Wings logos on the ankles. It is accented by black “AIR” lettering on the midsole, black 'Off-White™ for NIKE' text on the side panels, and orange tabs."
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

file29 = open("https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/lebron_prism.jpeg")
lebron_5.photo.attach(io: file29, filename: "img_#{lebron_5.id}.jpg")

file30 = open("https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/lebron_fruity_pebbles.jpeg")
lebron_6.photo.attach(io: file30, filename: "img_#{lebron_6.id}.jpg")

file31 = open("https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/lebron_game_royal.png")
lebron_7.photo.attach(io: file31, filename: "img_#{lebron_7.id}.jpg")

file32 = open("https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/lebron_fourhorsemen.jpeg")
lebron_8.photo.attach(io: file32, filename: "img_#{lebron_8.id}.jpg")

file33 = open("https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/fog_black.jpeg")
fog_1.photo.attach(io: file33, filename: "img_#{fog_1.id}.jpg")

file34 = open("https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/fog_question.jpeg")
fog_2.photo.attach(io: file34, filename: "img_#{fog_2.id}.jpg")

file35 = open("https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/fog_oatmeal.jpeg")
fog_3.photo.attach(io: file35, filename: "img_#{fog_3.id}.jpg")

file36 = open("https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/fog_yellow.jpeg")
fog_4.photo.attach(io: file36, filename: "img_#{fog_4.id}.jpg")

file37 = open("https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/fog_white.jpeg")
fog_5.photo.attach(io: file37, filename: "img_#{fog_5.id}.jpg")

file38 = open("https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/fog_green.jpeg")
fog_6.photo.attach(io: file38, filename: "img_#{fog_6.id}.jpg")

file39 = open("https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/fog_orange.jpeg")
fog_7.photo.attach(io: file39, filename: "img_#{fog_7.id}.jpg")

file40 = open("https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/fog_black_white.jpeg")
fog_8.photo.attach(io: file40, filename: "img_#{fog_8.id}.jpg")

file41 = open("https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/jordan4_firered.jpeg")
jordan4_1.photo.attach(io: file41, filename: "img_#{jordan4_1.id}.jpg")

file42 = open("https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/jordan4_bred.jpeg")
jordan4_2.photo.attach(io: file42, filename: "img_#{jordan4_2.id}.jpg")

file43 = open("https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/jordan4_blackcat.jpeg")
jordan4_3.photo.attach(io: file43, filename: "img_#{jordan4_3.id}.jpg")

file44 = open("https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/jordan4_union.jpeg")
jordan4_4.photo.attach(io: file44, filename: "img_#{jordan4_4.id}.jpg")

file45 = open("https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/jordan4_catcus.jpeg")
jordan4_5.photo.attach(io: file45, filename: "img_#{jordan4_5.id}.jpg")

file46 = open("https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/jordan4_whitecement.jpeg")
jordan4_6.photo.attach(io: file46, filename: "img_#{jordan4_6.id}.jpg")

file47 = open("https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/jordan4_coolgrey.jpeg")
jordan4_7.photo.attach(io: file47, filename: "img_#{jordan4_7.id}.jpg")

file48 = open("https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/jordan4_sashiko.png")
jordan4_8.photo.attach(io: file48, filename: "img_#{jordan4_8.id}.jpg")

file49 = open("https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/jordan1_dior.jpeg")
jordan1_9.photo.attach(io: file49, filename: "img_#{jordan1_9.id}.jpg")

file50 = open("https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/jordan1_bredtoe.jpeg")
jordan1_10.photo.attach(io: file50, filename: "img_#{jordan1_10.id}.jpg")

file51 = open("https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/jordan1_unc.jpeg")
jordan1_11.photo.attach(io: file51, filename: "img_#{jordan1_11.id}.jpg")

file52 = open("https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/jordan1_travislow.jpeg")
jordan1_12.photo.attach(io: file52, filename: "img_#{jordan1_12.id}.jpg")

file53 = open("https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/jordan1_banned.jpeg")
jordan1_13.photo.attach(io: file53, filename: "img_#{jordan1_13.id}.jpg")

file54 = open("https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/jordan1_royal.jpeg")
jordan1_14.photo.attach(io: file54, filename: "img_#{jordan1_14.id}.jpg")

file55 = open("https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/jordan1_shadow.jpeg")
jordan1_15.photo.attach(io: file55, filename: "img_#{jordan1_15.id}.jpg")

file56 = open("https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/jordan1_union.jpeg")
jordan1_16.photo.attach(io: file56, filename: "img_#{jordan1_16.id}.jpg")

file57 = open("https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/kobe4_undefeatedgreen.jpeg")
kobe5_9.photo.attach(io: file57, filename: "img_#{kobe5_9.id}.jpg")

file58 = open("https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/kobe4_orange.jpeg")
kobe5_10.photo.attach(io: file58, filename: "img_#{kobe5_10.id}.jpg")

file59 = open("https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/kobe5_bruceleeyellow.jpeg")
kobe5_11.photo.attach(io: file59, filename: "img_#{kobe5_11.id}.jpg")

file60 = open("https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/kobe5_bruceleewhite.jpeg")
kobe5_12.photo.attach(io: file60, filename: "img_#{kobe5_12.id}.jpg")

file61 = open("https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/kobe5_champ.jpeg")
kobe5_13.photo.attach(io: file61, filename: "img_#{kobe5_13.id}.jpg")

file62 = open("https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/kobe5_undefeated.jpeg")
kobe5_14.photo.attach(io: file62, filename: "img_#{kobe5_14.id}.jpg")

file63 = open("https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/yeezy_beluga.jpeg")
yeezy9.photo.attach(io: file63, filename: "img_#{yeezy9.id}.jpg")

file64 = open("https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/yeezy_black.jpeg")
yeezy10.photo.attach(io: file64, filename: "img_#{yeezy10.id}.jpg")

file65 = open("https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/yeezy_desert.jpeg")
yeezy11.photo.attach(io: file65, filename: "img_#{yeezy11.id}.jpg")

file66 = open("https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/yeezy_glow.jpeg")
yeezy12.photo.attach(io: file66, filename: "img_#{yeezy12.id}.jpg")

file67 = open("https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/yeezy_red.jpeg")
yeezy13.photo.attach(io: file67, filename: "img_#{yeezy13.id}.jpg")

file68 = open("https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/yeezy_tan.jpeg")
yeezy14.photo.attach(io: file68, filename: "img_#{kobe5_14.id}.jpg")

file69 = open("https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/yeezy_turtle.jpeg")
yeezy15.photo.attach(io: file69, filename: "img_#{yeezy15.id}.jpg")

file70 = open("https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/yeezy_white.jpeg")
yeezy16.photo.attach(io: file70, filename: "img_#{yeezy16.id}.jpg")

file71 = open("https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/kobe5_undefeatedcolor.jpeg")
kobe5_15.photo.attach(io: file71, filename: "img_#{kobe5_15.id}.jpg")

file72 = open("https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/kobe5_chaos.jpeg")
kobe5_16.photo.attach(io: file72, filename: "img_#{kobe5_16.id}.jpg")

file73 = open("https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/chuck_boot.png")
chuck1.photo.attach(io: file73, filename: "img_#{chuck1.id}.jpg")

file74 = open("https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/chuck_offwhite.jpeg")
chuck2.photo.attach(io: file74, filename: "img_#{chuck2.id}.jpg")

file75 = open("https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/chuck_ten.jpeg")
chuck3.photo.attach(io: file75, filename: "img_#{chuck3.id}.jpg")

file76 = open("https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/chuck_tyler.jpeg")
chuck4.photo.attach(io: file76, filename: "img_#{chuck4.id}.jpg")

file77 = open("https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/comme_black.jpeg")
chuck5.photo.attach(io: file77, filename: "img_#{chuck5.id}.jpg")

file78 = open("https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/comme_blue.jpeg")
chuck6.photo.attach(io: file78, filename: "img_#{chuck6.id}.jpg")

file79 = open("https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/comme_multiwhite.jpeg")
chuck7.photo.attach(io: file79, filename: "img_#{chuck7.id}.jpg")

file80 = open("https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/comme_white.jpeg")
chuck8.photo.attach(io: file80, filename: "img_#{chuck8.id}.jpg")

file81 = open("https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/offwhite_presto.jpeg")
offwhite1.photo.attach(io: file81, filename: "img_#{offwhite1.id}.jpg")

file82 = open("https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/offwhite_vapor.jpeg")
offwhite2.photo.attach(io: file82, filename: "img_#{offwhite2.id}.jpg")

file83 = open("https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/offwhite_90black.jpeg")
offwhite3.photo.attach(io: file83, filename: "img_#{offwhite3.id}.jpg")

file84 = open("https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/offwhite_afblue.jpeg")
offwhite4.photo.attach(io: file84, filename: "img_#{offwhite4.id}.jpg")

file85 = open("https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/offwhite_afblack.jpeg")
offwhite5.photo.attach(io: file85, filename: "img_#{offwhite5.id}.jpg")

file86 = open("https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/offwhite4_white.jpeg")
offwhite6.photo.attach(io: file86, filename: "img_#{offwhite6.id}.jpg")

file87 = open("https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/offwhite_green.jpeg")
offwhite7.photo.attach(io: file87, filename: "img_#{offwhite7.id}.jpg")

file88 = open("https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/offwhite_chicago.jpeg")
offwhite8.photo.attach(io: file88, filename: "img_#{offwhite8.id}.jpg")

file89 = open("https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/offwhite_jwhite.jpeg")
offwhite9.photo.attach(io: file89, filename: "img_#{offwhite9.id}.jpg")

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

review16 = Review.create!(
  description: "Great design on these!",
  rating: 5,
  user_id: u3.id,
  product_id: jordan4_1.id
)

review17 = Review.create!(
  description: "Good design on these!",
  rating: 4,
  user_id: u3.id,
  product_id: jordan4_5.id
)

review18 = Review.create!(
  description: "Great shoes!",
  rating: 4,
  user_id: u5.id,
  product_id: jordan4_6.id
)

review19 = Review.create!(
  description: "Great shoes!",
  rating: 4,
  user_id: u5.id,
  product_id: offwhite6.id
)

review19 = Review.create!(
  description: "Great shoes!",
  rating: 4,
  user_id: u6.id,
  product_id: offwhite2.id
)

review19 = Review.create!(
  description: "Stylish shoes!",
  rating: 4,
  user_id: u4.id,
  product_id: offwhite1.id
)

review20 = Review.create!(
  description: "I need two pairs of these shoes!",
  rating: 5,
  user_id: u4.id,
  product_id: chuck5.id
)

review21 = Review.create!(
  description: "Wear these everyday!",
  rating: 4,
  user_id: u3.id,
  product_id: chuck4.id
)


review22 = Review.create!(
  description: "Wear these everyday!",
  rating: 4,
  user_id: u3.id,
  product_id: yeezy16.id
)

review23 = Review.create!(
  description: "I love these, I wear these everyday!",
  rating: 4,
  user_id: u2.id,
  product_id: yeezy14.id
)

review24 = Review.create!(
  description: "I love these, I wear these everyday!",
  rating: 4,
  user_id: u2.id,
  product_id: jordan1_11.id
)

review25 = Review.create!(
  description: "My favorite shoes!",
  rating: 5,
  user_id: u3.id,
  product_id: jordan1_12.id
)

review26 = Review.create!(
  description: "My favorite shoes!",
  rating: 5,
  user_id: u4.id,
  product_id: jordan1_14.id
)

review27 = Review.create!(
  description: "These were cool",
  rating: 3,
  user_id: u4.id,
  product_id: jordan1_9.id
)


review28 = Review.create!(
  description: "These were cool",
  rating: 5,
  user_id: u4.id,
  product_id: fog_3.id
)

review29 = Review.create!(
  description: "These were nice",
  rating: 5,
  user_id: u5.id,
  product_id: fog_2.id
)

review30 = Review.create!(
  description: "Highly recommend!",
  rating: 5,
  user_id: u5.id,
  product_id: kobe5_13.id
)

review30 = Review.create!(
  description: "Highly recommend these!",
  rating: 5,
  user_id: u6.id,
  product_id: kobe5_12.id
)

review30 = Review.create!(
  description: "Highly recommend these!",
  rating: 5,
  user_id: u6.id,
  product_id: kobe5_12.id
)

review31 = Review.create!(
  description: "Love these!",
  rating: 5,
  user_id: u6.id,
  product_id: kobe5_4.id
)

review32 = Review.create!(
  description: "Highly recommend these!",
  rating: 5,
  user_id: u6.id,
  product_id: kobe5_1.id
)

review33 = Review.create!(
  description: "Great shoes to hoop in!",
  rating: 5,
  user_id: u1.id,
  product_id: kobe5_2.id
)

review34 = Review.create!(
  description: "Cushion is A1",
  rating: 4,
  user_id: u1.id,
  product_id: kobe5_3.id
)

review35 = Review.create!(
  description: "Cushion is pretty good",
  rating: 4,
  user_id: u4.id,
  product_id: kobe5_5.id
)

review35 = Review.create!(
  description: "Traction could be better",
  rating: 3,
  user_id: u4.id,
  product_id: kobe5_6.id
)

review35 = Review.create!(
  description: "These are some classics",
  rating: 5,
  user_id: u5.id,
  product_id: kobe5_8.id
)

review36 = Review.create!(
  description: "These are some great colors",
  rating: 5,
  user_id: u4.id,
  product_id: jordan1_2.id
)

review37 = Review.create!(
  description: "Great shoes",
  rating: 5,
  user_id: u4.id,
  product_id: jordan1_4.id
)

review37 = Review.create!(
  description: "Awesome shoes",
  rating: 5,
  user_id: u5.id,
  product_id: jordan1_3.id
)

review37 = Review.create!(
  description: "Awesome shoes",
  rating: 5,
  user_id: u6.id,
  product_id: fog_6.id
)

review38 = Review.create!(
  description: "Awesome shoes",
  rating: 5,
  user_id: u6.id,
  product_id: yeezy10.id
)

review37 = Review.create!(
  description: "Awesome colors",
  rating: 4,
  user_id: u6.id,
  product_id: yeezy9.id
)

review38 = Review.create!(
  description: "Awesome colors",
  rating: 4,
  user_id: u6.id,
  product_id: lebron_1.id
)

review38 = Review.create!(
  description: "Awesome colors",
  rating: 4,
  user_id: u3.id,
  product_id: lebron_2.id
)

review39 = Review.create!(
  description: "Awesome colors",
  rating: 4,
  user_id: u3.id,
  product_id: chuck1.id
)

review40 = Review.create!(
  description: "Nice shoes!",
  rating: 4,
  user_id: u3.id,
  product_id: chuck2.id
)

review41 = Review.create!(
  description: "Nice shoes!",
  rating: 4,
  user_id: u4.id,
  product_id: fog_8.id
)