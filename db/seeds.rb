#---
# Excerpted from "Agile Web Development with Rails",
# published by The Pragmatic Bookshelf.
# Copyrights apply to this code. It may not be used to create training material, 
# courses, books, articles, and the like. Contact us if you are in doubt.
# We make no guarantees that this code is fit for any purpose. 
# Visit http://www.pragmaticprogrammer.com/titles/rails4 for more book information.
#---
# encoding: utf-8
Product.delete_all
Product.create(title: 'Lucida band ring',
  description: 
    %{<p>
        An original BluMoon creation of incomparable beauty. Band ring with 
        a full circle of diamonds in platinum. 4mm wide.
      </p>},
  product_type: 'Ring',
  image_url:   'lucida.jpg',    
  price: 10900)
# . . .
Product.create(title: 'BluMoon Enchant Butterfly Ring',
  description:
    %{<p>
        Constantly inspired by Mother Nature, BluMoon designers capture the 
        exquisite beauty of a fluttering butterfly with glittering diamonds, 
        flawlessly set in platinum. Round brilliant diamonds, carat total weight .21.
      </p>},
  product_type: 'Ring',
  image_url: 'butterfly.jpg',
  price: 3250)
# . . .

Product.create(title: 'BluMoon Bezet Round',
  description: 
    %{<p>
        BluMoon Bezet follows the contours of a round brilliant diamond, accentuating 
        its shape in a streamlined platinum bezel setting. Elegant, modern and simply radiant. 
        Ring in platinum with a round brilliant diamond. Carat total weight .16.
      </p>},
  product_type: 'Ring',
  image_url: 'bezet_round.jpg',
  price: 2100)
  
Product.create(title: 'BluMoon Enchant Diamond Band Ring',
  description:
    %{<p>
      A subtle platinum setting allows alternating sizes and cuts of glittering diamonds to take 
      center stage. Rose-cut and round brilliant diamonds, carat total weight .74.
      </p>},
  product_type: 'Ring',
  image_url: 'diamond_band.jpg',
  price: 6000)
  
  Product.create(title: 'BluMoon Garden flower earrings',
  description:
    %{<p>
      A graceful, feminine collection featuring rose-cut BluMoon diamonds, one of the earliest 
      gemstone cuts. Earrings in platinum with diamonds, for pierced ears. Size small. Rose-cut diamonds, 
      carat total weight .60; round brilliant diamonds, carat total weight .24.
      </p>},
  product_type: 'Earrings',
  image_url: 'garden_flower.jpg',
  price: 7800)
  
  Product.create(title: 'BluMoon Enchant Diamond Earrings',
  description:
    %{<p>
      In these platinum earrings, the pure brilliance of Tiffany diamonds delights the eye and 
      illuminates the face with a beautiful display of light. For pierced ears. Pear-shaped diamonds, 
      carat total weight .32; round brilliant diamonds, carat total weight .03.
      </p>},
  product_type: 'Earrings',
  image_url: 'enchant_earrings.jpg',
  price: 4600)

  Product.create(title: 'BluMoon Soleste Earrings',
  description:
    %{<p>
      Double haloes of white and Fancy Pink diamonds lend beautiful radiance to white diamond center 
      stones. Earrings in platinum and 18k rose gold with round brilliant diamonds. For pierced ears.
      White diamonds, carat total weight .46; pink diamonds, carat total weight .06.
      </p>},
  product_type: 'Earrings',
  image_url: 'soleste_earrings.jpg',
  price: 8100)
  
  Product.create(title: 'BluMoon Novo',
  description:
    %{<p>
      BluMoon Novo is a brilliant cushion-cut creation with spirit, fire and style. This dazzling 
      ring was inspired by the famous 128.54-carat BluMoon Diamond. It gives a nod to the past 
      and a glimpse of the future.
      </p>},
  product_type: 'Ring',
  image_url: 'novo.jpg',
  price: 17100)
  
  Product.create(title: 'BluMoon Enchant Diamond Bracelet',
  description:
    %{<p>
    A subtle platinum setting allows alternating sizes and cuts 
    of glittering diamonds to take center stage. 7" long. Rose-cut 
    and round brilliant diamonds, carat total weight 1.97.
    </p>},
  product_type: 'Bracelet',
  image_url: 'enchant_bracelet.jpg',
  price: 15000)
  
  Product.create(title: 'Victoria Alternating Bracelet',
  description:
    %{<p>
    Marquise diamonds bloom like exquisite flowers in Blumoon's Victoria collection.
    Narrow Bracelet in platinum with marquise and round brilliant diamonds. Carat total weight 6.42.
    </p>},
  product_type: 'Bracelet',
  image_url: 'alternating_bracelet.jpg',
  price: 43600)
  
  Product.create(title: 'BluMoon Metro Bangle',
  description:
    %{<p>
    The streamlined sparkle of this design captures cosmopolitan style and energy. 
    Bangle in 18k white gold with round brilliant diamonds. Medium, fits wrists up to 6.25" 
    in circumference. Carat total weight 1.59.
    </p>},
  product_type: 'Bracelet',
  image_url: 'alternating_bracelet.jpg',
  price: 11100)
  
  Product.create(title: 'BluMoon Grace Bracelet',
  description:
    %{<p>
    Bracelet with princess-cut diamonds and round brilliant diamonds in platinum. Carat total weight 2.15.
    </p>},
  product_type: 'Bracelet',
  image_url: 'grace_bracelet.jpg',
  price: 18700)
  
  Product.create(title: 'BluMoon Circlet Bracelet',
  description:
    %{<p>
    Circles of diamonds in timeless elegance. Bracelet of round brilliant diamonds in platinum. Carat total weight 2.57.
    </p>},
  product_type: 'Bracelet',
  image_url: 'circlet_bracelet.jpg',
  price: 20900)
  
  Product.create(title: 'Elsa Peretti Open Heart pendant',
  description:
    %{<p>
    Elsa Peretti's most celebrated icon. Pendant with pave diamonds in platinum. Size medium, on an 18" chain.
    </p>},
  product_type: 'Necklace',
  image_url: 'elsaperetti.jpg',
  price: 20200)
  