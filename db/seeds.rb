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
    Reminder.create!(
  [
    {
      title: "Beach Cleanup",
      organization: "Earthjustice",
      description: "Join us for a beach clean-up on Saturday at 9am",
      date: "2023-04-23",
      location: "Ocean Beach, San Francisco",
      image: "https://www.nrdc.org/sites/default/files/styles/huge_4x3_100/public/2023-04/daf-donation-earth-day-1258008992-homepage-dropdown.jpg.webp?itok=rEkD4ChE"
    },
    {
      title: "Sustainable Living Forum",
      organization: "Earthjustice",
      image: "https://images.unsplash.com/photo-1621451537084-482c73073a0f?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTB8fGVudmlyb25tZW50YWx8ZW58MHx8MHx8&w=1000&q=80",
      description: "Don't miss our panel discussion on sustainable living on Wednesday at 6pm",
      date: "2023-04-27",
      location: "123 Main St, San Francisco"
    },
    {
      title: "Community Garden Day",
      organization: "Fashion Revolution",
      image: "https://st.depositphotos.com/1447173/3140/i/600/depositphotos_31406835-stock-photo-the-aim-is-the-recycling.jpg",
      description: "Come help us plant the new community garden on Sunday at 10am",
      date: "2023-05-01",
      location: "Golden Gate Park, San Francisco"
    },
    {
      title: "Climate Change March",
      organization: "Fashion Revolution",
      image: "https://media.istockphoto.com/id/1327919661/photo/world-earth-day-concept-green-energy-renewable-and-sustainable-resources-environmental-and.jpg?b=1&s=170667a&w=0&k=20&c=7u6TwP6RmGm5e9x78rZ_VS0QZ7JxUQmGaywqfPYdaWs=",
      description: "Join us for a climate change march on Saturday at 2pm",
      date: "2023-05-07",
      location: "Civic Center Plaza, San Francisco"
    },
    {
      title: "Beach Cleanup",
      organization: "Fashion Revolution",
      description: "Join us for a beach clean-up on Saturday at 9am",
      date: "2023-04-23",
      location: "Ocean Beach, San Francisco",
      image: "https://www.nrdc.org/sites/default/files/styles/huge_4x3_100/public/2023-04/daf-donation-earth-day-1258008992-homepage-dropdown.jpg.webp?itok=rEkD4ChE"
    },
    {
      title: "Beach Cleanup",
      organization: "Natural Resources Defense Council",
      description: "Join us for a beach clean-up on Saturday at 9am",
      date: "2023-04-23",
      location: "Ocean Beach, San Francisco",
      image: "https://www.nrdc.org/sites/default/files/styles/huge_4x3_100/public/2023-04/daf-donation-earth-day-1258008992-homepage-dropdown.jpg.webp?itok=rEkD4ChE"
    },
  ] 
       )

       
       Story.create!(
        [
          {
            title: "Saving the Turtles",
            blogurl: "https://tomorrowfood200274315.wordpress.com/2023/04/04/step-by-step-guide-deploying-an-api-only-ruby-on-rails-application-on-render/",
            organization: "Earthjustice",
            date: "2023-04-23rd",
            location: "Costa Rica",
            summary: "We helped protect turtle nesting grounds and hatchlings from predators and poachers, and raised awareness about the importance of sea turtle conservation.",
            image: "https://images.ctfassets.net/81iqaqpfd8fy/1E7sBF870wYQRIaMn0s7sD/b8763104bbf99c182aad503e2870df97/environmentvol.jpg?h=620&w=1440"
          },
          {
            title: "Protecting the Amazon",
            blogurl: "https://tomorrowfood200274315.wordpress.com/2023/04/04/step-by-step-guide-deploying-an-api-only-ruby-on-rails-application-on-render/",
            organization: "Fashion Revolution",
            date: "2023-04-23rd",
            location: "Brazil",
            summary: "We worked with local communities to stop deforestation and preserve the biodiversity of the Amazon rainforest.",
            image: "https://img.freepik.com/premium-photo/young-responsible-people-doing-community-charity-work-park-group-people-cleaning-together-public-park-saving-environment_1212-7546.jpg"
          },
          {
            title: "Clean Water for All",
            blogurl: "https://tomorrowfood200274315.wordpress.com/2023/04/04/step-by-step-guide-deploying-an-api-only-ruby-on-rails-application-on-render/",
            organization: "Natural Resources Defense Council",
            date: "2023-04-23rd",
            location: "India",
            summary: "We built wells and provided water filtration systems to give communities access to clean water and prevent water-borne illnesses.",
            image: "https://images.hindustantimes.com/rf/image_size_960x540/HT/p2/2017/12/20/Pictures/asian-little-girl-helping-tree-father-plant_6cea6b48-e54e-11e7-bd8c-dad1885580ce.jpg"
          },
          {
            title: "Renewable Energy in Action",
            blogurl: "https://tomorrowfood200274315.wordpress.com/2023/04/04/step-by-step-guide-deploying-an-api-only-ruby-on-rails-application-on-render/",
            organization: "Earthjustice",
            date: "2023-04-23rd",
            location: "USA",
            summary: "We installed solar panels on community buildings and helped households transition to renewable energy, reducing their carbon footprint.",
            image: "https://cdn1.matadornetwork.com/blogs/1/2020/07/volunteers-planting-trees-1200x853.jpg"
          },
          {
            title: "Community Forests",
            blogurl: "https://tomorrowfood200274315.wordpress.com/2023/04/04/step-by-step-guide-deploying-an-api-only-ruby-on-rails-application-on-render/",
            organization: "School Girls Unite",
            date: "2023-04-23rd",
            location: "Kenya",
            summary: "We worked with local communities to establish sustainable community forests, which provide important habitats for wildlife, protect watersheds, and mitigate climate change.",
      image: "https://www.ecowatch.com/img/2019/03/29/Community-Forestry-India-2.jpeg"
      }
      ]
      )
      donations = Donation.create!(
        [
  {
    
    amount: "$50",
    time: "2022-04-20T15:30:00Z",
    anonymous: false,
    donor_name: "John Doe",
    donor_email: "johndoe@example.com",
    donor_image: "https://wallpapers.com/images/featured/87h46gcobjl5e4xu.jpg"
  },
  {
    
    amount: "$50",
    time: "2022-04-20T15:30:00Z",
    anonymous: false,
    donor_name: "John Doe",
    donor_email: "johndoe@example.com",
    donor_image: "https://wallpapers.com/images/featured/87h46gcobjl5e4xu.jpg"
  },
  {
    
    amount: "$50",
    time: "2022-04-20T15:30:00Z",
    anonymous: false,
    donor_name: "John Doe",
    donor_email: "johndoe@example.com",
    donor_image: "https://wallpapers.com/images/featured/87h46gcobjl5e4xu.jpg"
  },
  {
    
    amount: "$25",
    time: "2022-04-19T12:15:00Z",
    anonymous: true,
    donor_name: "",
    donor_email: "",
    donor_image: "https://wallpapers.com/images/hd/cool-profile-picture-ld8f4n1qemczkrig.jpg"
  },
  {
    
    amount: "$100",
    time: "2022-04-18T09:45:00Z",
    anonymous: false,
    donor_name: "Jane Smith",
    donor_email: "janesmith@example.com",
    donor_image: "https://images.pexels.com/photos/771742/pexels-photo-771742.jpeg?cs=srgb&dl=pexels-mohamed-abdelghaffar-771742.jpg&fm=jpg"
  }
]
      )
      #events
      events = Event.create!(
        [
          [
            {
              title: "Annual Charity Walk",
              description: "Join us for our annual charity walk to raise funds for the local shelter.",
              time: "2023-05-10T08:00:00Z",
              date: "May 10, 2023",
              poster: "https://picsum.photos/id/1015/300/200",
              location: "Central Park"
            },
            {
              title: "Community Cleanup Day",
              description: "Help keep our community clean by joining us for a day of litter picking and garbage collection.",
              time: "2023-06-15T10:00:00Z",
              date: "June 15, 2023",
              poster: "https://picsum.photos/id/1025/300/200",
              location: "Downtown Plaza"
            },
            {
              title: "Blood Drive",
              description: "Donate blood and help save lives at our annual blood drive event.",
              time: "2023-07-20T14:00:00Z",
              date: "July 20, 2023",
              poster: "https://picsum.photos/id/1035/300/200",
              location: "Community Center"
            },
            {
              title: "Food Drive",
              description: "Help feed the hungry in our community by donating non-perishable food items at our food drive.",
              time: "2023-08-25T09:00:00Z",
              date: "August 25, 2023",
              poster: "https://picsum.photos/id/1045/300/200",
              location: "Supermarket Parking Lot"
            }
          ]
]
      )

      notifications = Notification.create!(
        [
  {
    title: "Important update",
    message: "Please be aware of an important update that may affect your account. Check your email for more details. 📩",
    date: "2023-04-22T15:20:00.000Z",
    sender: "Mazingira🍃",
    receiver: "UNEP",
    profilepic: "https://wallpapers.com/images/featured/87h46gcobjl5e4xu.jpg"
  },
  {
    title: "Payment received",
    message: "You have received a payment of $50 from Jane Smith.",
    date: "2023-04-20T12:15:00.000Z",
    sender: "Mazingira🌿",
    receiver: "UNEP",
    profilepic: "https://via.placeholder.com/50"
  },
  {
    title: "Celebrate Earth Day",
    message: "Join us as we celebrate earth day! 🌍",
    date: "2023-04-21T09:45:00.000Z",
    sender: "Mazingira🌿",
    receiver: "UNEP",
    profilepic: "https://wallpapers.com/images/featured/87h46gcobjl5e4xu.jpg"
  }
]
      )


      messages= Message.create!(
        [
          {
            text: 'Hello, how can I help you today?',
            sender: 'support',
            attachment: '',
            createdAt: '2023-04-22T12:00:00.000Z'
          },
          {
            text: 'I have a question about my account.',
            sender: 'user',
            attachment: '',
            createdAt: '2023-04-22T12:01:00.000Z'
          },
          {
            text: 'Sure, what would you like to know?',
            sender: 'support',
            attachment: '',
            createdAt: '2023-04-22T12:02:00.000Z'
          },
          {
            text: 'How can I change my password?',
            sender: 'user',
            attachment: '',
            createdAt: '2023-04-22T12:03:00.000Z'
          },
          {
            text: 'You can change your password by going to your account settings.',
            sender: 'support',
            attachment: '',
            createdAt: '2023-04-22T12:04:00.000Z'
          }      
]
      )

      userengagement= UserEngagement.create!(
        [
          {
    totalUsers: 1000,
    activeUsers: 500,
    inactiveUsers: 500,
    month: "April",
    visits: 5000,
    signups: 100,
    date: "2023-04-23",
    donations: 5000
  },
  {
    totalUsers: 1000,
    activeUsers: 500,
    inactiveUsers: 500,
    month: "April",
    visits: 5000,
    signups: 100,
    date: "2023-04-23",
    donations: 5000
  },
  {
    totalUsers: 1000,
    activeUsers: 500,
    inactiveUsers: 500,
    month: "April",
    visits: 5000,
    signups: 100,
    date: "2023-04-23",
    donations: 5000
  }

]
      )

      donation_activities= DonationActivity.create!(
        [
          {
      totalDonations: 10000,
      monthlyDonations: 2000,
      averageDonation: 50,
      month: "April",
      visits: 5000,
      signups: 100,
      activeUsers: 500,
      date: "2023-04-23",
      donations: 5000
    },
    {
      totalDonations: 10000,
      monthlyDonations: 2000,
      averageDonation: 50,
      month: "April",
      visits: 5000,
      signups: 100,
      activeUsers: 500,
      date: "2023-04-23",
      donations: 5000
    },
    {
      totalDonations: 10000,
      monthlyDonations: 2000,
      averageDonation: 50,
      month: "April",
      visits: 5000,
      signups: 100,
      activeUsers: 500,
      date: "2023-04-23",
      donations: 5000
    },
    {
      totalDonations: 10000,
      monthlyDonations: 2000,
      averageDonation: 50,
      month: "April",
      visits: 5000,
      signups: 100,
      activeUsers: 500,
      date: "2023-04-23",
      donations: 5000
    }
]
      )

      page= Page.create!(
        [
          {
            title: "Home",
            content: "<p>Welcome to our website!</p>"
          },
          {
            title: "About Us",
            content: "<p>We are a company that sells products online.</p>"
          }
]
      )

      post= Post.create!(
        [
          {
            title: "New Product Launch",
            content: "<p>We are excited to announce the launch of our new product!</p>"
          },
          {
            title: "Holiday Sale",
            content: "<p>Get your holiday shopping done early with our special sale!</p>"
          }
]
      )

      payment= Payment.create!(
        [
          {
            donor_name: "John Doe",
            date: "2022-03-20",
            amount: 50,
            payment_method: "Credit Card",
            organization_id: 1
          },
          {
            donor_name: "Jane Smith",
            date: "2022-03-22",
            amount: 100,
            payment_method: "PayPal",
            organization_id: 2
          },
          {
            donor_name: "Bob Johnson",
            date: "2022-03-25",
            amount: 25,
            payment_method: "Venmo",
            organization_id: 1
          }
]
      )

      organizationdata= OrganizationDatum.create!(
        [
          {
            name: "Red Cross"
          },
          {
            name: "UNICEF"
          },
          {
            name: "Doctors Without Borders"
          }
]
      )

      users= User.create!(
        [
        
    {
      email: "exampleuser1@gmail.com",
      password: "123456",
      confirm_password: "123456",
      registration_type: "organization"
    },
    {
      email: "exampleuser1@gmail.com",
      password: "123456",
      confirm_password: "123456",
      registration_type: "organization"
    },
    {
      email: "exampleuser1@gmail.com",
      password: "123456",
      confirm_password: "123456",
      registration_type: "organization"
    },
    {
      email: "exampleuser1@gmail.com",
      password: "password1",
      confirm_password: "123456",
      registration_type: "donor"
    },
    {
      email: "gangsta1@gmail.com",
      password: "password1",
      confirm_password: "123456",
      registration_type: "donor"
    },
    {
      email: "hillary1@gmail.com",
      password: "password1",
      confirm_password: "123456",
      registration_type: "donor"
    },
    {
      email: "brunochelimo@gmail.com",
      password: "123456",
      confirm_password: "123456",
      registration_type: "donor"
    }
]
      )
      application= Application.create!(
        [
          {
      name: "Green Earth",
      email: "brunochelimo@gmail.com",
      password: "123456",
      website: "https://www.greenearth.org"
    },
    {
      name: "EcoVision",
      email: "info@ecovision.org",
      password: "123456",
      website: "https://www.ecovision.org"
    },
    {
      name: "Nature's Call",
      email: "info@naturescall.org",
      password: "123456",
      website: "https://www.naturescall.org",
    
    },
    {
      name: "Earth Savers",
      email: "info@earthsavers.org",
      password: "123456",
      website: "https://www.earthsavers.org"
    },
    {
      name: "John Doe",
      password: "123456",
      website: "example.com",
      email: "johndoe@example.com"
    },
    {
      name: "martin odegaard",
      email: "exampleuser1@gmail.com",
      password: "123456",
      website: "info@naturescall.org"
    },
    {
      name: "Liverpool",
      email: "gangsta1@gmail.com",
    
      website: "liverpoolbottlers.com",
      
    },
    {
      name: "Liverpool",
      email: "kiplame@gmail.com",
      password: "123456",
      website: "liverpoolbottlers.com",
    
    }
]
      )

      
  puts "✅ Done seeding!"
  