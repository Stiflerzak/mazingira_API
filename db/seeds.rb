# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts "🌱 Seeding organizations..."
# db/seeds.rb

earthjustice = Organization.create!(
  id: 1,
  logo: "https://earthjustice.org/wp-content/uploads/ej_logo.svg",
  image: "https://media.istockphoto.com/id/1327919661/photo/world-earth-day-concept-green-energy-renewable-and-sustainable-resources-environmental-and.jpg?b=1&s=170667a&w=0&k=20&c=7u6TwP6RmGm5e9x78rZ_VS0QZ7JxUQmGaywqfPYdaWs=",
  name: "Earthjustice",
  orgShortCode: "44683",
  orgPasskey: "abcdefg1234567",
  orgCallbackUrl: "https://mydomain.com/pat",
  location: "Kenya",
  description: "Earthjustice is the United States' largest environmental law organization, because the earth needs a good lawyer. Founded in the 1960s, Earthjustice attorneys have since supported various major environmental wins including the Clean Air Act and the Endangered Species Act. The organization works with activists, national politicians, international policymakers, and individuals to protect and strengthen laws for the benefit of people and a healthy planet.",
  email: "Earthjustice@gmail.com",
  website: "https://earthjustice.org/",
  contactPerson: "Mark Einstein",
  profilepic: "https://via.placeholder.com/50"
)

school_girls_unite = Organization.create!(
  id: 2,
  logo: "https://media.istockphoto.com/id/1064069544/photo/woman-is-holding-green-leaf-branch-with-painted-hand-pink-soft-background.jpg?s=612x612&w=0&k=20&c=NpzcMkq7sGvUpcde_taUar8e_24UC5o9_Ds-DH1pjuk=",
  image: "https://images.unsplash.com/photo-1621451537084-482c73073a0f?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTB8fGVudmlyb25tZW50YWx8ZW58MHx8MHx8&w=1000&q=80",
  name: "School Girls Unite",
  organization: "School Girls Unite",
  orgShortCode: "44683",
  orgPasskey: "abcdefg1234567",
  orgCallbackUrl: "https://mydomain.com/pat",
  location: "Kenya",
  description: "School Girls Unite is a nonprofit on a mission to tackle prejudice against girls worldwide while expanding their freedom and opportunities through education and leadership. The organization believes that education is the best way to end poverty, improve global health, and bring about a more peaceful world. Moreover, according to Project Drawdown's research-based analysis, supporting girls' education is among the top 10 most impactful things we can do to tackle climate change; this emphasizes the interconnectedness of women's rights and sustainability.",
  email: "SGU@example.com",
  website: "https://schoolgirlsunite.org/",
)

  puts "✅ Done seeding!"
