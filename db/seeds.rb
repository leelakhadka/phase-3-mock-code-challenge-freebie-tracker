puts "Creating companies..."
company1 = Company.create(name: "Google", founding_year: 1998)
company2 = Company.create(name: "Facebook", founding_year: 2004)
company3 =Company.create(name: "Dunder Mifflin", founding_year: 2002)
company4 =Company.create(name: "Enron", founding_year: 1995)

puts "Creating devs..."
dev1 = Dev.create(name: "Rick")
dev2 = Dev.create(name: "Morty")
dev3 = Dev.create(name: "Mr. Meseeks")
dev4 = Dev.create(name: "Gazorpazop")

puts "Creating freebies..."

# ***************************************************************
# * TODO: create freebies! Remember, a freebie belongs to a dev *
# * and a freebie belongs to a company.                         *
# ***************************************************************
# Create freebies Here

Freebie.create(item_name: "Item1", value: 1, dev: dev1, company: company1)
Freebie.create(item_name: "Item2", value: 2, dev: dev2, company: company2)
Freebie.create(item_name: "Item3", value: 3, dev: dev3, company: company3)
Freebie.create(item_name: "Item4", value: 4, dev: dev4, company: company4)

puts "Seeding done!"
