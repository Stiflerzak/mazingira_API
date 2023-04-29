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

fashionrevolution=Organization.create!(
      
      logo: "https://www.fashionrevolution.org/wp-content/themes/fashion-revolution/assets/img/logo.svg",
      image: "https://st.depositphotos.com/1447173/3140/i/600/depositphotos_31406835-stock-photo-the-aim-is-the-recycling.jpg",
      name: "Fashion Revolution",
      organization: "Fashion Revolution",
      orgShortCode: "44683",
      orgPasskey: "abcdefg1234567",
      orgCallbackUrl: "https://mydomain.com/pat",
      location: "Kenya",
      description: "Fashion Revolution is a global movement uniting people and brands to work together towards creating a safer, cleaner, and fairer fashion industry. Founded after the Rana Plaza collapse in 2013, Fashion Revolution believes that collaboration across the value chain (from farmers, manufacturers, dye houses, to consumer) is the best way to radically transform the industry. It works with global coordinators to host events every year for an entire week in April—around the anniversary of the Rana Plaza factory collapse—that aim to inspire consumers and brands to take a closer look at how and by whom their clothes were made.",
      email: "FR@example.com",
      website: "https://www.fashionrevolution.org/",
      contactPerson: "Bob Johnson",
      profilepic: "https://via.placeholder.com/50"
)
natural_resources_defense_council= Organization.create!(
     
      logo: " https://www.nrdc.org/sites/default/files/styles/huge_16x9_100/public/2023-01/future-1536.jpg.webp?itok=yZ1QV2UR ",
      image: " https://www.nrdc.org/sites/default/files/styles/huge_4x3_100/public/2023-04/daf-donation-earth-day-1258008992-homepage-dropdown.jpg.webp?itok=rEkD4ChE ",
      name: "Natural Resources Defense Council",
      organization: "NRDC",
      orgShortCode: "44683",
      orgPasskey: "abcdefg1234567",
      orgCallbackUrl: "https://mydomain.com/pat",
      location: "Kenya",
      description: "The Natural Resources Defense Council (NRDC) is a nonprofit working to safeguard the earth—including its people, plants and animals, and the natural systems on which all life depends. Founded in the 1970s by a team of law students and attorneys, it is now a membership-based organization that collaborates with lawyers, activists, scientists, businesses, and individuals to identify the root cause of problems and formulate sustainable solutions. It works internationally to ensure the everybody has the right to clean air, clean water, and healthy wild spaces.",
      email: " NRDC@example.com",
      website: " https://www.nrdc.org/ ",
      contactPerson: "Alice Brown",
      profilepic: "https://via.placeholder.com/50"
    )
  puts "✅ Done seeding!"
  