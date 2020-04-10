# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Brand.create([
  {name: 'Hourglass', description: 'Hourglass', featured: true},
  {name: 'Charlotte Tilbury', description: 'Charlotte Tilbury', featured: true},
  {name: 'Urban Decay', description: 'Urban Decay', featured: true},
  {name: 'Nars', description: 'Nars', featured: true},
  {name: 'Make Up For Ever', description: 'Make Up For Ever', featured: false},
  {name: 'Too Faced', description: 'Too Faced', featured: false},
  {name: 'Fresh', description: 'Fresh', featured: true},
  {name: 'La Mer', description: 'LA MER', featured: true},
  {name: 'Drunk Elephant', description: 'Drunk Elephant', featured: false},
  {name: 'Clinique', description: 'Clinique', featured: false},
])

Item.create([
  {title: 'Ambient Lighting Blush', image:'https://www.sephora.com/productimages/sku/s1581321-main-zoom.jpg?imwidth=583', price: 40, body: 'What it is:
A groundbreaking hybrid that combines the customized lighting effects of Ambient Lighting Powder or Strobe Powder with a spectrum of breathtakingly modern hues.

What it does:
While traditional blush tends to be flat, the Ambient® Lighting Blush Collection uses Photoluminescent Technology to exhibit depth and dimension with seamless blending. The handmade powders are formulated using an advanced miscelare technique—which means "to mix" in Italian—creating the perfect balance of pigment and powder. No two look alike.

The Ambient® Lighting Blush Collection features airy, lightweight blushes to flatter a range of skin tones. Hourglass’s original collection of Ambient® Lighting Blush fuses universally flattering Ambient Lighting Powders with vivid cheek colors for soft-focus, multidimensional color with a naturally radiant finish. The new collection of Ambient Strobe Lighting Blush fuses the illuminating effects of Ambient Strobe Lighting Powder with modern color to brighten cheeks for glowing, lit-from-within color with a shimmer finish.', gender: 'F', sprice: nil, category1: 'makeup', category2: 'face', sales: 100, year: 2020, month: 3, loves: 20, brand_id: 1 },

{title: 'Ambient Lighting Powder', image:'https://www.sephora.com/productimages/sku/s1688860-main-zoom.jpg?imwidth=583', price: 48, body: 'What it is:
An illuminating bronzer with Photoluminescent Technology, featuring bronze pigments that deliver a natural-looking, sunkissed glow while flaunting depth and dimension.

What it does:
Ambient Lighting Bronzer’s sheer, airy formula sweeps softly onto skin for a healthy-looking, radiant finish. It’s formulated with Photoluminescent Technology, featuring optically transparent particles that transform the look of skin by manipulating and refracting light to emphasize your best features. The optically transparent particles allow for seamless blending and color transitions. The powders, blended by hand using an advanced miscelare technique, offer the perfect balance of pigments in a gorgeous pattern. Use this bronzer alone, or paired with Ambient Lighting Powder for maximum control to create depth and dimension—or even use it for a subtle contouring effect.', gender: 'F', sprice: nil, category1: 'makeup', category2: 'face', sales: 120, year: 2019, month: 3, loves: 120,brand_id: 1 },

{title: 'High Shine Volumizing Lip', image:'https://www.sephora.com/productimages/sku/s2226173-main-zoom.jpg?imwidth=583', price: 30, body: 'What it is: An innovative formula infused with powerful active ingredients for rich hydration and a long-lasting look of volume.

Highlighted Ingredients:
- Volulip™ and Hyaluronic Acid: Delivers rich moisture to enhance the look of lips’ natural shape for long-lasting volume.
- Shea Butter and Avocado Oil: Hydrates lips.', gender: 'F', sprice: 28, category1: 'makeup', category2: 'lip', sales: 130, year: 2020, month: 1, loves: 200,brand_id: 1 },

{title: 'Veil Mineral Primer Mini', image:'https://www.sephora.com/productimages/sku/s1319193-main-zoom.jpg?imwidth=583', price: 20, body: 'What it is:
An oil-free primer with a silky, airy texture that leaves a smooth canvas for makeup, while reducing the look of redness, pores, and wrinkles.

What it does:
With a texture unlike any other, this silky primer extends the wear of makeup while also concealing redness, minimizing the appearance of pores, fine lines and wrinkles, and providing broad spectrum SPF 15 for a perfect complexion that lasts. It leaves a smooth, even surface so that foundation effortlessly glides on and stays put for all-day makeup wear. This unique primer has an airy, silky cloud-like texture and layers onto skin without added weight or a greasy after feel. It delivers Broad Spectrum SPF 15 sun protection with mineral-derived sunscreens. It’s ideal for all skin types, even sensitive, blemish-prone skin, and it repels water so makeup stays looks freshly applied all day long.', gender: 'F', sprice: nil, category1: 'makeup', category2: 'face', sales: 200, year: 2018,loves: 70, month: 9, brand_id: 1 },

{title: 'Caution Extreme Lash Mascara', image:'https://www.sephora.com/productimages/sku/s2087666-main-zoom.jpg?imwidth=583', price: 29, body: 'What it is:
An all-in-one mascara that delivers a look of endless length, intense volume, and sky-high lift for extreme, dramatic lashes.

What it does:
Caution Extreme Lash Mascara’s smooth, buildable, ultra-black formula creates dramatic but weightless lash looks that don’t smudge or flake. The 4DAmplifier™ brush combines two brushes in one to deliver volume, length, lift, and definition for extreme lash looks. It saturates lashes with product from root-to-tip for the most volume in a single stroke, and perfectly coats the bottom lashes without smudging onto the lower lash line. The tapered end reaches even the smallest lashes in the corners of the eyes.

This product is vegan and cruelty-free.', gender: 'F', sprice: nil, category1: 'makeup', category2: 'face', sales: 50, year: 2019, month: 9, loves: 90,brand_id: 1 },

{title: 'Luxury Eyeshadow Palette', image:'https://www.sephora.com/productimages/sku/s2308211-main-zoom.jpg?imwidth=583', price: 53, body: 'What it is: A limited-edition, four-step eyeshadow quad with a buildable, non-creasing formula and pigmented shades to amplify your eye color.

What Else You Need to Know: For her limited-edition Eye Color Magic Collection, Charlotte has decoded the color wheel to enhance the magic of your eye color.

Select the shade opposite to your iris’ natural hue to ignite your eyes and make them pop:
Make blue eyes look bluer with Copper Charge
Make brown eyes look amber with Super Blue
Make green eyes look greener with Mesmerizing Maroon
Make hazel eyes look gold with Green Lights', gender: 'F', sprice: nil, category1: 'makeup', category2: 'eye', sales: 350, year: 2020, month: 2,loves: 130, brand_id: 2 },

{title: 'Matte Revolution Lipstick', image:'https://www.sephora.com/productimages/sku/s2116879-main-zoom.jpg?imwidth=583', price: 34, body: 'What it is:
A matte lipstick that features a long-lasting, buildable, and hydrating formula.

What it does:
The lipstick features 3D glow pigments that help lips appear wider and fuller. The matte formula is enriched with Charlottes secret ingredient and orchid extract to protect and soothe lips for a cashmere finish. The unique, square-angled tip mimics the shape of a lip brush for a precise application. This lipstick comes in a range of 12 shades, including the bestselling Pillow Talk, giving every woman the choice of a perfect nude or pop of color.', gender: 'F', sprice: nil, category1: 'makeup', category2: 'lip', sales: 450, loves: 150,year: 2019, month: 8, brand_id: 2 },

{title: 'Airbrush Flawless Longwear', image:'https://www.sephora.com/productimages/sku/s2244804-main-zoom.jpg?imwidth=583', price: 44, body: 'What it is: A long-lasting, weightless, hybrid skincare-foundation—Charlotte’s secret to a flawless, poreless-looking, confident complexion.

Coverage: Full

Finish: Matte

Formulation: Liquid

Skin Type: Normal, Dry, and Combination

Highlighted Ingredients:
- REPLEXIUM®: Helps to reduce the appearance of wrinkles.
- MossCellTec™ No. 1: Helps thoroughly hydrate skin.
- AirCool™: Provides an immediate fresh feel on skin.

Ingredient Callouts: This product is vegan and cruelty-free.', gender: 'F', sprice: 40, category1: 'makeup', category2: 'face', sales: 250, year: 2019, loves: 320,month: 12, brand_id: 2 },

{title: 'Filmstar Bronze & Glow Contour Duo', image:'https://www.sephora.com/productimages/sku/s2115939-main-zoom.jpg?imwidth=583', price: 68, body: 'What it is:
An all-in-one pressed powder, bronzer, and highlighter to create killer cheekbones and candlelit skin.

What it does:
Celebrity makeup artist Charlotte Tilbury is a firm believer that shading and highlighting can re-sculpt and re-define your face. This iconic bronzer and highlighter duo has the perfect blend of pearl and golden pigments to sculpt and highlight your features. These universal shades are created from a refined golden base that flatters all skin tones. The sculpt bronzer adds buildable definition along the lower cheek, jawline, and sides of the nose while highlight illuminates the top of cheekbones, bridge of the nose, eye orbital area, and cupid’s bow. Visibly slim, sculpt, shorten, trim, and highlight your features for fabulous, red carpet-ready facial framework—this highlight bronzer duo is perfect for buildable and subtle coverage. This product comes in a stunning gold compact inspired by 1920’s era glamour cigarette cases.', gender: 'F', sprice: nil, category1: 'makeup', category2: 'face', sales: 170, year: 2018, month: 6, loves: 150,brand_id: 2 },

{title: 'Naked Reloaded Eyeshadow', image:'https://www.sephora.com/productimages/sku/s2171742-main-zoom.jpg?imwidth=583', price: 44, body: 'What it is: An eyeshadow palette that redefines neutral with 12 universally flattering shades in finishes that range from matte to metallic.

Ingredient Callouts: Free of phthalates. This product is also cruelty-free.

What Else You Need to Know: Rethink neutral with eyeshadows designed to flatter every age, gender, and skin tone. From silky mattes and metallics to iridescent micro-shimmers, every shade is made with Urban Decay’s Pigment Infusion System™ for velvety texture, rich color, serious staying power, and optimal blendability.
', gender: 'F', sprice: 40, category1: 'makeup', category2: 'eye', loves: 170,sales: 180, year: 2019, month: 6, brand_id: 3 },

{title: 'Naked Cherry Eyeshadow Palette', image:'https://www.sephora.com/productimages/sku/s2131654-main-zoom.jpg?imwidth=583', price: 49, body: 'What it is: An eyeshadow palette of 12 cherry-hued neutrals, ranging from ivory to rose gold to black cherry.

Ingredient Callouts: Free of sulfates SLS and SLES, parabens, and phthalates. This product is also cruelty-free.

What Else You Need to Know: Create your most tempting beauty looks with this eyeshadow palette’s mix of mattes, metallics, and shimmers. Made with Urban Decay’s Pigment Infusion System™, Naked Cherry delivers velvety texture, richly pigmented color, serious staying power, and optimal blendability.
', gender: 'F', sprice: nil, category1: 'makeup', category2: 'eye', loves: 210,sales: 150, year: 2019, month: 9, brand_id: 3 },

{title: 'All Nighter Long-Lasting Makeup Setting Spray', image:'https://www.sephora.com/productimages/sku/s1900000-main-zoom.jpg?pb=2020-03-allure-best-2019&imwidth=583', price: 33, body: 'What it is: An award-winning setting and finishing spray that keeps makeup looking just-applied for up to 16 hours without fading.

Ingredient Callouts: Free of parabens. This product is also vegan and cruelty-free.

What Else You Need to Know: With patented Temperature Control Technology, this weightless vegan mist lowers the temperature of your makeup—from foundation and concealer to eyeshadow and blush—to lock it in place. The result is smoother-looking skin and vibrant makeup that lasts all day or night.
', gender: 'F', sprice: nil, category1: 'makeup', category2: 'face', sales: 450, loves: 290,year: 2019, month: 9, brand_id: 3 },

{title: 'Vice Lip Chemistry Lip Stain', image:'https://www.sephora.com/productimages/sku/s2248300-main-zoom.jpg?imwidth=583', price: 22, body: 'What it is: A high-gloss, lightweight lip tint that reacts to your pH and creates a custom shade unique to your tone.

Ingredient Callouts: This product is vegan and cruelty-free.

What Else You Need to Know: Part of the Stay Naked collection, this lineup is designed to flatter all skin tones. From laid-back neutrals to bright hues, there’s a shade for every mood. The balm-like texture is hydrating, with the custom color lasting up to five hours. The vegan formula goes on smoothly and does not transfer.
', gender: 'F', sprice: nil, category1: 'makeup', category2: 'lip', sales: 60, year: 2020, loves: 320,month: 1, brand_id: 3 },

{title: 'Sheer Glow Foundation', image:"https://www.sephora.com/productimages/sku/s1202241-main-zoom.jpg?imwidth=583", price: 47, body: "What it is: A foundation with buildable coverage for a finish that enhances the look of skin, without masking the natural complexion.
Skin Type: Normal, Dry, Combination, and Oily
Coverage: Medium

Finish: Natural

Formulation: Liquid

Skin Type: Normal and Dry
", gender: 'F', sprice: nil, category1: 'makeup', category2: 'face', sales: 560, loves: 260,year: 2018, month: 1, brand_id: 4 },

{title: 'Afterglow Lip Balm', image:"https://www.sephora.com/productimages/sku/s2296911-main-zoom.jpg?imwidth=583", price: 28, body: "What it is: A hydrating lip balm with a subtle tint of color, available in six universally flattering shades.

Highlighted Ingredients:
- Monoï Hydrating Complex: Provides long-lasting hydration for smooth, supple comfort.
- Blend of Antioxidants: Provides daily protection against environmental aggressors.

", gender: 'F', sprice: nil, category1: 'makeup', category2: 'lip', sales: 120, loves: 160,year: 2020, month: 2, brand_id: 4 },

{title: 'Afterglow Eyeshadow Palette
', image:"https://www.sephora.com/productimages/sku/s2296903-main-zoom.jpg?imwidth=583", price: 59, body: "What it is: A limited-edition eyeshadow palette featuring 12 all new, versatile shades in matte, satin, shimmer, and metallic finishes.
", gender: 'F', sprice: nil, category1: 'makeup', category2: 'eye', sales: 220, loves: 420,year: 2020, month: 3, brand_id: 4 },

{title: 'Light Reflecting Pressed Setting Powder
', image:"https://www.sephora.com/productimages/sku/s2268654-main-zoom.jpg?imwidth=583", price: 37, body: "What it is: A weightless powder that enhances the look and extends the wear of foundation, creating a soft-matte finish that looks luminous in any light.

Highlighted Ingredients:
- Glycerin and Vitamin E: Help guard against dryness and keeps skin comfortable all day.
- Algae Extract and Polynesian Seawater: Optimize light reflection on skin.
", gender: 'F', sprice: nil, category1: 'makeup', category2: 'face', sales: 320, year: 2017, month: 4,loves: 330, brand_id: 4 },

{title: 'Ultra HD Invisible Cover Foundation
', image:"https://www.sephora.com/productimages/sku/s2246726-main-zoom.jpg?imwidth=583", price: 43, body: "What it is: An iconic foundation that provides undetectable medium coverage and a blurred, second-skin finish for up to 24 hours, now in 50 shades to match your skin.

Coverage: Medium

Finish: Natural

Formulation: Liquid

Skin Type: Normal, Dry, Combination, and Oily
", gender: 'F', sprice: 40, category1: 'makeup', category2: 'face', sales: 520, year: 2017, month: 7,loves: 250, brand_id: 5 },

{title: 'Reboot Active Care Revitalizing Foundation
', image:"https://www.sephora.com/productimages/sku/s2308443-main-zoom.jpg?imwidth=583", price: 39, body: "What it is: A skin revitalizing foundation that adds a radiant, satin finish while hydrating, smoothing, and firming the skin for up to 24 hours.

Coverage: Light

Finish: Satin

Formulation: Liquid

Skin Type: Normal and Dry

", gender: 'F', sprice: nil, category1: 'makeup', category2: 'face', sales: 500, year: 2020, month: 2, loves: 222, brand_id: 5 },


{title: 'Ultra HD Microfinishing Loose Powder
', image:"https://www.sephora.com/productimages/sku/s1911395-main-zoom.jpg?imwidth=583", price: 36, body: "What it is:
An award-winning finishing powder that’s ultra-blurring and light-diffusing to create unfiltered perfection for all skintones—in every light.

", gender: 'F', sprice: nil, category1: 'makeup', category2: 'face', sales: 300, year: 2019, month: 2,loves: 165, brand_id: 5 },

{title: 'Aqua XL Eye Pencil Waterproof Eyeline
', image:"https://www.sephora.com/productimages/sku/s1799048-main-zoom.jpg?imwidth=583", price: 11, body: "What it is:
A long-wearing, waterproof eye pencil that pairs ultra-creamy glide with instant color intensity.
", gender: 'F', sprice: nil, category1: 'makeup', category2: 'eye', sales: 155, year: 2019, month: 6,loves: 10, brand_id: 5 },

{title: 'Peach Kiss Moisture Matte Long Wear Lipstick – Peaches and Cream Collection
', image:"https://www.sephora.com/productimages/sku/s2108157-main-zoom.jpg?imwidth=583", price: 21, body: "What it is:
A hydrating matte lipstick with intense color, infused with peach and sweet fig milk.
", gender: 'F', sprice: nil, category1: 'makeup', category2: 'lip', sales: 255, year: 2020, month: 1,loves: 32, brand_id: 6 },

{title: 'Born This Way The Natural Nudes Eyeshadow Palette
', image:"https://www.sephora.com/productimages/sku/s2307536-main-zoom.jpg?imwidth=583", price: 45, body: "What it is: A palette of modern nude shades inspired by the beautiful nuances of real skin tones.

Highlighted Ingredients:
- Coconut Water: Helps support skin’s moisture levels.
- Alpine Rose: Helps nurture skin.
- Hyaluronic Acid: Gives a smoother, more youthful appearance.
", gender: 'F', sprice: nil, category1: 'makeup', category2: 'eye', sales: 70, year: 2019, month: 11,loves: 420, brand_id: 6 },

{title: 'Born This Way Foundation
', image:"https://www.sephora.com/productimages/sku/s2084648-main-zoom.jpg?imwidth=583", price: 39, body: "What it is: An oil-free foundation that masterfully diffuses the line between makeup and skin with coverage so undetectable, they’ll think you were born this way.

Coverage: Medium

Finish: Natural

Formulation: Liquid

Skin Type: Normal, Dry, Combination, and Oily
", gender: 'F', sprice: nil, category1: 'makeup', category2: 'face', sales: 470, year: 2018, month: 11,loves: 520, brand_id: 6 },

{title: 'Soy Makeup Removing Face Wash
', image:"https://www.sephora.com/productimages/sku/s487694-main-zoom.jpg?imwidth=583", price: 38, body: "What it is: A bestselling three-in-one face wash that gently melts away makeup and mascara (without the sting!), removes impurities, and tones for clean, balanced skin.

Skin Type: Normal, Dry, Combination, and Oily

Skincare Concerns: Dryness, Dullness and Uneven Texture, and Loss of Firmness and Elasticity

Formulation: Lightweight Gel
", gender: 'M', sprice: nil, category1: 'skincare', category2: 'face', sales: 260, year: 2018, month: 10,loves: 520, brand_id: 7 },


{title: 'Rose & Hyaluronic Acid Deep Hydration Moisturizer
', image:"https://www.sephora.com/productimages/sku/s1788397-main-zoom.jpg?imwidth=583", price: 42, body: "What it is: A lightweight gel-cream that is powered by advanced hyaluronic acids and time-release hydro-patches that deliver up to 24 hours of hydration for dewy-, plumped-looking skin.

Skin Type: Normal, Dry, Combination, and Oily

Skincare Concerns: Dryness, Dullness, and Uneven Texture

Formulation: Lightweight Cream
", gender: 'F', sprice: nil, category1: 'skincare', category2: 'face', sales: 280, year: 2019, month: 9,loves: 99, brand_id: 7 },

{title: 'Rose & Hyaluronic Acid Deep Hydration Toner
', image:"https://www.sephora.com/productimages/sku/s1924901-main-zoom.jpg?imwidth=583", price: 45, body: "What it is: A daily, non-stripping toner with real rose petals and hyaluronic acid that minimizes pores while increasing hydration by 46 percent for six hours.

Skin Type: Normal, Dry, Combination, and Oily

Skincare Concerns: Dryness and Dullness/Uneven Texture

Formulation: Lightweight Liquid
", gender: 'F', sprice: nil, category1: 'skincare', category2: 'face', sales: 500, year: 2019, month: 3,loves: 86, brand_id: 7 },

{title: 'Sugar Advanced Therapy Treatment Lip Balm
', image:"https://www.sephora.com/productimages/sku/s1378215-main-zoom.jpg?imwidth=583", price: 26, body: "What it is: A bestselling lip balm that hydrates for 24 hours and smooths the look of wrinkles for visibly fuller lips.

Skincare Concerns: Dryness, Fine Lines and Wrinkles, and Loss of Firmness and Elasticity

Formulation: Balm
", gender: 'F', sprice: nil, category1: 'skincare', category2: 'lip', sales: 200, year: 2019, month: 4,loves: 50, brand_id: 7 },

{title: 'Vitamin Nectar Glow Juice Antioxidant Face Serum
', image:"https://www.sephora.com/productimages/sku/s2258515-main-zoom.jpg?imwidth=583", price: 28, body: "What it is: A juice serum with microbubbles that delivers an essential dose of skin nutrition for an energized, healthy look.

Skin Type: Normal, Dry, Combination, and Oily

Skincare Concerns: Dryness, Dullness, and Uneven Texture

Formulation: Lightweight Serum
", gender: 'F', sprice: nil, category1: 'skincare', category2: 'face', sales: 100, year: 2019, month: 6,loves: 160, brand_id: 7 },

{title: 'Crème de la Mer Moisturizer
', image:"https://www.sephora.com/productimages/sku/s1932201-main-zoom.jpg?imwidth=583", price: 180, body: "What it is: A luxuriously rich cream that thoroughly soothes, moisturizes, and hydrates to help heal away dryness—the La Mer moisturizer that started it all.

Skin Type: Dry

Skincare Concerns: Dryness, Redness, Fine lines and wrinkles

Formulation: Cream
", gender: 'F', sprice: nil, category1: 'skincare', category2: 'face', sales: 190, year: 2017, month: 6,loves: 170, brand_id: 8 },

{title: 'The Eye Concentrate
', image:"https://www.sephora.com/productimages/sku/s2341600-main-zoom.jpg?imwidth=583", price: 235, body: "What it is: A hydrating eye cream that rapidly reduces the appearance of dark circles, smooths the look of lines and wrinkles, and prevents further damage in 21 days.

Skin Type: Normal, Dry, Combination, and Oily

Skincare Concerns: Dark Circles, Fine Lines and Wrinkles, and Dryness

Formulation: Lightweight Cream
", gender: 'F', sprice: nil, category1: 'skincare', category2: 'eye', sales: 115, year: 2017, month: 6,loves: 420, brand_id: 8 },

{title: 'Protini™ Polypeptide Moisturizer
', image:"https://www.sephora.com/productimages/sku/s2025633-main-zoom.jpg?pb=2020-03-sephora-clean-2019&imwidth=583", price: 68, body: "What it is: A protein moisturizer that combines signal peptides, growth factors, amino acids, and pygmy waterlily to improve the look of skin’s tone, texture, and firmness.

Skin Type: Normal, Dry, Combination, and Oily

Skincare Concerns: Dryness, Dullness and Uneven Texture, and Loss of Firmness and Elasticity
", gender: 'M', sprice: nil, category1: 'skincare', category2: 'face', sales: 215, year: 2018, month: 6,loves: 320, brand_id: 9 },

{title: 'C-Firma™ Vitamin C Day Serum
', image:"https://www.sephora.com/productimages/sku/s1765239-main-zoom.jpg?pb=2020-03-allure-best-2018&imwidth=583", price: 80, body: "What it is: A potent vitamin C day serum packed with antioxidants, nutrients, and fruit enzymes to firm and brighten skin’s appearance and improve the signs of photoaging.

Skin Type: Normal, Dry, Combination, and Oily

Skincare Concerns: Fine Lines and Wrinkles, Dullness and Uneven Texture, and Loss of Firmness and Elasticity

Formulation: Lightweight Serum
", gender: 'F', sprice: 70, category1: 'skincare', category2: 'face', sales: 345, year: 2018, month: 10,loves: 97, brand_id: 9 },

{title: 'T.L.C. Framboos™ Glycolic Resurfacing Night Serum
', image:"https://www.sephora.com/productimages/sku/s1679307-main-zoom.jpg?pb=2020-03-sephora-clean-2019&imwidth=583", price: 90, body: "What it is: An AHA/BHA night serum that resurfaces congested skin by lifting away dead skin cells to improve skin tone, texture, fine lines, wrinkles, and pores.

Skin Type: Normal, Dry, Combination, and Oily

Skincare Concerns: Dullness and Uneven Texture, Pores, and Uneven Skin Tone

Formulation: Serum
", gender: 'F', sprice: nil, category1: 'skincare', category2: 'face', sales: 445, year: 2018, month: 10,loves: 180, brand_id: 9 },

{title: 'Dramatically Different Moisturizing Lotion+
', image:"https://www.sephora.com/productimages/sku/s1538354-main-zoom.jpg?imwidth=583", price: 28, body: "What it is: A dermatologist-developed face moisturizer that softens the look of skin, smooths, and leaves skin visibly glowing.

Skin Type: Normal, Dry, Combination, and Oily

Skincare Concerns: Dryness

Formulation: Lotion

", gender: 'F', sprice: nil, category1: 'skincare', category2: 'face', sales: 945, year: 2017, month: 10,loves: 189, brand_id: 10 },

{title: 'Moisture Surge 72-Hour Auto-Replenishing Hydrator
', image:"https://www.sephora.com/productimages/sku/s2019461-main-zoom.jpg?imwidth=583", price: 39, body: "What it is: A refreshing, oil-free gel cream that provides a moisture boost and locks in hydration for up to 72 skin-quenching hours.

Skin Type: Normal, Dry, Combination, and Oily

Skincare Concerns: Dryness

Formulation: Light Gel Cream
", gender: 'F', sprice: nil, category1: 'skincare', category2: 'face', sales: 555, year: 2018, month: 6,loves: 321, brand_id: 10 },

{title: 'Acne Solutions™ Clinical Clearing Gel
', image:"https://www.sephora.com/productimages/sku/s1592831-main-zoom.jpg?imwidth=583", price: 27, body: "What it is: A topical treatment for breakouts with results as good as a leading prescription that starts working instantly.

Skin Type: Normal, Dry, Combination, and Oily

Skincare Concerns: Acne and Blemishes, Pores, and Oiliness

Formulation: Lightweight Gel
", gender: 'F', sprice: 25, category1: 'skincare', category2: 'face', sales: 333, year: 2018, month: 7,loves: 629, brand_id: 10 }



])

Review.create([
  {body: 'Best product ever!', rating: 5, item_id: 1},
  {body: 'loves it!', rating: 5, item_id: 1},
  {body: 'It is ok!', rating: 3, item_id: 1},

])
