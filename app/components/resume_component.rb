class ResumeComponent < ViewComponent::Base
  attr_accessor :resume_style

  def initialize(resume_style:)
    @resume_style = resume_style
  end
  
 
  def resume_info
    {
      basics: {
      name: "Nico Roulston",
      label: "Full Stack Developer",
      image: "",
      email: "nicolas.roulston@gmail.com",
      phone: "(562) 650-9032",
      url: "https://frozen-wave-19669.herokuapp.com/",
      summary: "Product-minded developer passionate about creating solutions that are centered around user needs. Experienced with Ruby on Rails and React with a track record of innovative problem solving in entrepreneurship, hospitality, film, and brewing. Possess strong skills in team building, project management, and innovation that lead to success as a teamplayer and independent solutions engineer.",
      location: {
      postalCode: "85364",
      city: "Yuma",
      countryCode: "US",
      region: "Arizona"
      },
      profiles: [
      {
      network: "LinkedIn",
      username: "nico-roulston",
      url: "https://www.linkedin.com/in/nico-roulston/"
      },
      {
      network: "GitHub",
      username: "Nroulston",
      url: "https://github.com/nroulston"
      }
      ]
      },
      work: [
      {
      company: "BitSized Good",
      location: "Remote",
      description: "Helping nonprofits solve their web problems",
      position: "Founder",
      url: "https://bit-sized-good.herokuapp.com/",
      startDate: "2020-11-05",
      endDate: "2021-6-10"
      summary: "BitSized Good currently helps nonprofits redesign/build their websites using the skills of recently graduated techies. The mutually beneficial relationship of nonprofits who need skilled help, and recent grads needing real world team experience is a natural symbiosis. As a newly formed organization BitSized Good is starting small with website and as it matures will move into solving larger technological problems for nonprofits.",
      highlights: [
      "Building an internal volunteer and project management web app",
      "Organized 25 UI/UX and Developer graduates into interdisciplinary teams to work on multiple projects to try and give experience to all."
      ]
      },
      {
      company: "Prison Hill Brewing Co",
      location: "Yuma, AZ",
      position: "Assistant Brewer",
      startDate: "2019-08",
      endDate: "2020-05",
      summary: "Prison Hill was my first foray into the world of professional brewing. While I was there I got the opportunity to learn from an experienced Head Brewer.",
      highlights: [
      "Redesigned processes that increased sugar conversion efficiency by 5%, and also shortened brewing time by approximately an hour.",
      "Taught head brewer data analysis to forecast the brew schedule that increased beers offered by 50%."
      ]
      },
      {
      company: "Candied Apple Cafe",
      location: "Julian, CA",
      position: "Owner, General Manager",
      startDate: "2014-10",
      endDate: "2019-06",
      summary: "Candied Apple Cafe was a small town cafe/bakery. We prided ourselves on exemplary customer service, made from scratch baked goods and food, and being a part of the community we were blessed to be a part of.",
      highlights: [
      "Achieved a perfect Yelp rating by consistently improving guest experiences.",
      "Revamped menu offerings resulting in an average weekday sales increase of 150%.",
      "Streamlined bread making process to increase production with zero percent labor increase."
      ]
      }
      ],
      volunteer: [
      {
      organization: "Julian Chamber of Commerce",
      position: "Board of Director",
      startDate: "2018-01-01",
      endDate: "2019-06-01",
      summary: "Local Chamber of Commerce providing guidance to the business community, and creating an overall brand for the Julian experience",
      highlights: [
      "Planned and implemented community events",
      "Acted as a liaison between the community and representatives of San Diego County",
      "Helped direct the vision of the communities future"
      ]
      }
      ],
      education: [
      {
      institution: "Flatiron School",
      area: "Full Stack Software Engineer",
      startDate: "2020",
      endDate: "2020"
      },
      {
      institution: "California State Polytechnic University-Pomona",
      area: "Business Management",
      studyType: "Bachelor",
      startDate: "2009",
      endDate: "2013"
      }
      ],
      awards: [
      {
      title: "Business Excellence Award",
      date: "2018",
      awarder: "Julian Chamber of Commerce"
      },
      {
      title: "Best Documentary Film",
      date: "2009",
      awarder: "New Strand Film Festival"
      },
      {
      title: "Audience Favorite",
      date: "2009",
      awarder: "International Family Film Festival"
      }
      ],
      publications: [
      {
      name: "Julian bakery offers canned wine",
      publisher: "Chicago Tribune",
      releaseDate: "2017",
      url: "https://www.chicagotribune.com/sd-no-canned-wine-20170712-story.html",
      summary: "A small bakery in Julian with an excellent reputation for its made-from-scratch pastries, bread, breakfasts and sandwiches, is now offering canned wine — an increasingly hot commodity that's emerging as the next big thing across the country's food-and-drink scene."
      },
      {
      name: "Canned Wine Stacks Up Against the Competition",
      publisher: "San Diego Business Journal",
      releaseDate: "2018",
      url: "https://www.sdbj.com/news/2018/jun/17/canned-wine-stacks-against-competition/",
      summary: "local wineries see advantage, but for now, fiscal, size realities dilute their enthusiasm"
      }
      ],
      skills: [
      {
      name: "Web Development",
      level: "Novice",
      keywords: [
      "Ruby on Rails",
      "Javascript",
      "React"
      ]
      },
      {
      name: "Software Development",
      level: "Junior",
      keywords: [
      "Ruby",
      "OOP",
      "ORM Database design"
      ]
      },
      {
      name: "Testing",
      level: "Novice",
      keywords: [
      "TDD",
      "MiniTest",
      "Rspec"
      ]
      }
      ],
      projects: [
      {
      name: "VUI - Brew Tracker",
      description: "An SPA tool to help track brew day metrics with a voice user interface(VUI).",
      highlights: [
      "Designed a relational database schema to utilize ORM techniques with ActiveRecord.",
      "Incorporated React-Speech-Recognition package as a wrapper for MDN’s Web Speech API.",
      "Learned React hooks to integrate with Redux and the Redux Toolkit."
      ],
      keywords: [
      "GoogleMaps",
      "Chrome Extension",
      "Javascript"
      ],
      startDate: "2016-08-24",
      endDate: "2016-08-24",
      url: "missdirection.example.com",
      roles: [
      "Team lead",
      "Designer"
      ],
      entity: "Smoogle",
      type: "application"
      }
      ],
      meta: {
      canonical: "https://raw.githubusercontent.com/jsonresume/resume-schema/master/resume.json",
      version: "v1.0.0",
      lastModified: "2017-12-24T15:53:00"
      }
      }

  end
  
end
