puts "Creating companies..."
Company.create(name: "Google", founding_year: 1998)
Company.create(name: "Facebook", founding_year: 2004)
Company.create(name: "Dunder Mifflin", founding_year: 2002)
Company.create(name: "Enron", founding_year: 1995)

puts "Creating devs..."
Dev.create(name: "Rick")
Dev.create(name: "Morty")
Dev.create(name: "Mr. Meseeks")
Dev.create(name: "Gazorpazop")

puts "Creating freebies..."

# ***************************************************************
# * TODO: create freebies! Remember, a freebie belongs to a dev *
# * and a freebie belongs to a company.                         *
# ***************************************************************
# Create freebies Here
Freebie.create(item_name: "something1", value: 100, company_id: 1,dev_id: 1)
Freebie.create(item_name: "something2", value: 100, company_id: 1, dev_id: 2)
Freebie.create(item_name: "something3", value: 100, company_id: 1,dev_id: 3)
Freebie.create(item_name: "something4", value: 100, company_id: 1, dev_id: 4)
Freebie.create(item_name: "something5", value: 100, company_id: 2,dev_id: 1)
Freebie.create(item_name: "something6", value: 100, company_id: 2, dev_id: 2)
Freebie.create(item_name: "something7", value: 100, company_id: 2,dev_id: 3)
Freebie.create(item_name: "something8", value: 100, company_id: 2, dev_id: 4)
Freebie.create(item_name: "something9", value: 100, company_id:3,dev_id: 1)
Freebie.create(item_name: "something10", value: 100, company_id: 3, dev_id: 2)
Freebie.create(item_name: "something11", value: 100, company_id: 3,dev_id: 3)
Freebie.create(item_name: "something12", value: 100, company_id: 3, dev_id: 4)
Freebie.create(item_name: "something13", value: 100, company_id:4,dev_id: 1)
Freebie.create(item_name: "something14", value: 100, company_id: 4, dev_id: 2)
Freebie.create(item_name: "something15", value: 100, company_id: 4,dev_id: 3)
Freebie.create(item_name: "something16", value: 100, company_id: 4, dev_id: 4)


puts "Seeding done!"
