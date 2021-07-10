# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Product.delete_all

Product.create!(title: 'Samsung Galaxy M32',
               description: "
                <p> <em>Galaxy M32 , the new #BingeMonster comes with a segment best FHD+ SuperAMOLED 90Hz display with 800 Nits High Brightness mode for a bright, clear and smooth viewing experience be it while watching your favorite movies, scrolling on social media or gaming. It also sports a segment best 6000 mAh battery and a versatile 64MP Quad camera. Galaxy M32 comes with the latest OneUI 3.1 on Android 11 out of the box packed with defence grade Knox security and AltZ Life for privacy. 
               ",
               image_url: 'M32.jpg',
               price: 14999.56
               )
Product.create!(title: 'OnePlus Nord CE 5G',
                description: "
                 <p> <em>We are proud to introduce our latest addition to the Nord universe — OnePlus Nord CE 5G (Core Edition). It’s a phone built on the core aspects of the Nord experience to make great smartphone technology more accessible than ever. Heavy on features, light on price — it’s safe to say Nord CE 5G is a little more than you’d expect.
                ",
                image_url: 'NCE.jpg',
                price: 24999.78
                )               
Product.create!(title: 'Samsung Galaxy A51',
                    description: "
                     <p> <em>The Samsung galaxy A51 is a complete device that provides for a onscreen fingerprint sensor along with the Quad Camera Setup - 48MP (F1.8) Main Camera +12MP (F2.2) Ultra Wide Camera +5MP(F2.2) Depth Camera +5MP(F2.4) Macro Camera and 32MP (F2.0) front facing Punch Hole Camera
                    ",
                    image_url: 'A51.jpg',
                    price: 28979.89
                )  
Product.create!(title: 'Realme X7',
                    description: "
                     <p> <em>With the realme X7, boredom will become a word you hardly use, thanks to this mobile phone’s innovative features. It has a Super AMOLED 16.3 cm (6.4) Display that gives you an expansive and immersive view of your favourite content and games.
                    ",
                    image_url: 'X7.jpg',
                    price: 18999.00
                )                                     