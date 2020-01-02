# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'

Policy.destroy_all
Politician.destroy_all 
PoliticianPolicy.destroy_all
Contribution.destroy_all

Policy.create(name: 'Universal Basic Income')
Policy.create(name: 'Universal Healthcare')
Policy.create(name: 'Pro-Life')
Policy.create(name: 'Pro-Choice')
Policy.create(name: 'Student Loan Forgiveness')
Policy.create(name: 'Fracking')
Policy.create(name: 'Gun Control')
Policy.create(name: 'Firearm Ban')
Policy.create(name: 'Open Borders')
Policy.create(name: "Border Protection")
Policy.create(name: "Legalize it!")
Policy.create(name: "Food Rations")
Policy.create(name: "I buy American President. Also, Ukraine is mine.")
Policy.create(name: "Lower minimum wage")
Policy.create(name: "You shall not have independent thought!")

Politician.create(image: "hclinton.jpg", name: "Hillary Clinton", registered: "Democrat", office: "Secratary of State", bio: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis condimentum leo at ante ultrices, vitae malesuada augue rutrum. Morbi nunc tortor, dignissim non tempor sed, sodales et ex. In sit.")
Politician.create(image: "obama.jpg", name: "Barack Obama", registered: "Democrat", office: "44th President", bio: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis condimentum leo at ante ultrices, vitae malesuada augue rutrum. Morbi nunc tortor, dignissim non tempor sed, sodales et ex. In sit.")
Politician.create(image: "trump.jpg", name: "Donald Trump", registered: "Republican", office: "45th President of the United States", bio: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis condimentum leo at ante ultrices, vitae malesuada augue rutrum. Morbi nunc tortor, dignissim non tempor sed, sodales et ex. In sit.")
Politician.create(image: "bush.jpg", name: "George Bush", registered: "Republican", office: "43rd President", bio: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis condimentum leo at ante ultrices, vitae malesuada augue rutrum. Morbi nunc tortor, dignissim non tempor sed, sodales et ex. In sit.")
Politician.create(image: "putin.jpg", name: "Vladmir Putin", registered: "Communist", office: "Prime Minister of Russia", bio: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis condimentum leo at ante ultrices, vitae malesuada augue rutrum. Morbi nunc tortor, dignissim non tempor sed, sodales et ex. In sit.")
Politician.create(image: "kim.jpg", name: "Kim Jong Un", registered: "Supreme Leader", office: "First Chairman of the National Defense Commission of North Korea", bio: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis condimentum leo at ante ultrices, vitae malesuada augue rutrum. Morbi nunc tortor, dignissim non tempor sed, sodales et ex. In sit.")
Politician.create(image: "bclinton.jpg", name: "Bill Clinton", registered: "Democrat", office: "42nd President", bio: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis condimentum leo at ante ultrices, vitae malesuada augue rutrum. Morbi nunc tortor, dignissim non tempor sed, sodales et ex. In sit.")
Politician.create(image: "bernie.jpg", name: "Bernie Sanders", registered: "Socialist", office: "United States Senator", bio: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis condimentum leo at ante ultrices, vitae malesuada augue rutrum. Morbi nunc tortor, dignissim non tempor sed, sodales et ex. In sit.")
Politician.create(image: "warren.jpg", name: "Elizabeth Warren", registered: "Democrat", office: "Senator", bio: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis condimentum leo at ante ultrices, vitae malesuada augue rutrum. Morbi nunc tortor, dignissim non tempor sed, sodales et ex. In sit.")
Politician.create(image: "pence.jpg", name: "Mike Pence", registered: "Republican", office: "Vice President of the United States", bio: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis condimentum leo at ante ultrices, vitae malesuada augue rutrum. Morbi nunc tortor, dignissim non tempor sed, sodales et ex. In sit.")
Politician.create(image: "xi.jpeg", name: "Xi Ji Ping", registered: "Communist", office: "President of the People's Republic of China", bio: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis condimentum leo at ante ultrices, vitae malesuada augue rutrum. Morbi nunc tortor, dignissim non tempor sed, sodales et ex. In sit.")

#@Hillary
PoliticianPolicy.create(politician_id: 1, policy_id: 1)
PoliticianPolicy.create(politician_id: 1, policy_id: 2)
PoliticianPolicy.create(politician_id: 1, policy_id: 3)
PoliticianPolicy.create(politician_id: 1, policy_id: 4)

#@Barack
PoliticianPolicy.create(politician_id: 2, policy_id: 11)
PoliticianPolicy.create(politician_id: 2, policy_id: 7)
PoliticianPolicy.create(politician_id: 2, policy_id: 2)

#@Donald
PoliticianPolicy.create(politician_id: 3, policy_id: 3)
PoliticianPolicy.create(politician_id: 3, policy_id: 6)
PoliticianPolicy.create(politician_id: 3, policy_id: 8)
PoliticianPolicy.create(politician_id: 3, policy_id: 9)

#@Dubbya
PoliticianPolicy.create(politician_id: 4, policy_id: 4)
PoliticianPolicy.create(politician_id: 4, policy_id: 6)
PoliticianPolicy.create(politician_id: 4, policy_id: 10)

#@Putin
PoliticianPolicy.create(politician_id: 5, policy_id: 13)

#@Kim Jong Un
PoliticianPolicy.create(politician_id: 6, policy_id: 12)
PoliticianPolicy.create(politician_id: 6, policy_id: 15)

#@BClinton
PoliticianPolicy.create(politician_id: 7, policy_id: 2)
PoliticianPolicy.create(politician_id: 7, policy_id: 4)
PoliticianPolicy.create(politician_id: 7, policy_id: 5)

#@Sanders
PoliticianPolicy.create(politician_id: 8, policy_id: 1)
PoliticianPolicy.create(politician_id: 8, policy_id: 2)
PoliticianPolicy.create(politician_id: 8, policy_id: 4)
PoliticianPolicy.create(politician_id: 8, policy_id: 11)

#@Warren
PoliticianPolicy.create(politician_id: 9, policy_id: 1)
PoliticianPolicy.create(politician_id: 9, policy_id: 2)
PoliticianPolicy.create(politician_id: 9, policy_id: 4)
PoliticianPolicy.create(politician_id: 9, policy_id: 5)
PoliticianPolicy.create(politician_id: 9, policy_id: 5)

#@Pence
PoliticianPolicy.create(politician_id: 10, policy_id: 3)
PoliticianPolicy.create(politician_id: 10, policy_id: 5)
PoliticianPolicy.create(politician_id: 10, policy_id: 7)
PoliticianPolicy.create(politician_id: 10, policy_id: 10)

#@Xi Ji Ping
PoliticianPolicy.create(politician_id: 11, policy_id: 14)
PoliticianPolicy.create(politician_id: 11, policy_id: 15)

#Donors
100.times do
  party = rand(1..4)
  if party == 1
    party = "Democrat"
  elsif party == 2
    party = "Republican"
  elsif party == 2
    party = "Communist"
  else
    party = "Independent"
  end

    Donor.create(name: Faker::Name.name, registered: party )
end

#Contributions

200.times do
    amount = rand(10..3000)
    donor = rand(Donor.all.first.id..Donor.all.last.id)
    politician = rand(Politician.all.first.id..Politician.all.last.id)
    Contribution.create(donor_id: donor, politician_id: politician, amount:amount)
end

