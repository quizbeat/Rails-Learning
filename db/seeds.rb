# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.delete_all

Product.create!(title: 'Programming Ruby 1.9 & 2.0',
                description:
                    %{<p>
                        Ruby is the fastest growing and most exciting dynamic language
                        out there. If you need to get working programs delivered fast,
                        you should add Ruby to your toolbox.
                    </p>},
                image_url: 'ruby.jpg',
                price: 49.95
)

Product.create!(title: 'Swift 2',
                description:
                    %{<p>
                        A modern programming language that is safe, fast, and interactive.
                        Swift is a powerful and intuitive programming language for iOS, OS X, tvOS, and watchOS.
                    </p>},
                image_url: 'swift.jpg',
                price: 95.90
)

Product.create!(title: 'PostgreSQL Programming Guide',
                description:
                    %{<p>
                        PostgreSQL, often simply Postgres, is an object-relational database management system
                        with an emphasis on extensibility and standards-compliance.
                    </p>},
                image_url: 'postgresql.jpg',
                price: 25.50
)