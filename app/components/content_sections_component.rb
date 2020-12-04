class ContentSectionsComponent < ViewComponent::Base
  attr_accessor  :title, :section
  
  def initialize(section:, title:)
    @section= section
    @title = title
  end

  def info_boxes
    {
      about: [{
        javascript: "(coffee) => { return code }",
        title: "I am a",
        body: 'Doer, Coder, Father, Husband, Brewer, Customer Service Enthusiast, Curious Mind, Volunteer'
        },
        { javascript: "['hip','hip'] // Hip Hip array!",
        title: "What I do",
        body: 'I dive into life with zeal! I can code up a storm, learn new gems, libraries and languages quickly, all while playing nicely with teams. I currently work with Ruby, Rails, React, and Redux, and some cool server side rendering magic(Stimulus, StimulusReflex, CableReady)'},
        { javascript: "#tower-of-piza { font-style: italic;}",
        title: "Accomplishments",
        body: 'Bicycled across the country, associate produced an award winning documentary, owned a succesful bakery/cafe for 5 years,  brewed for the Great American Beer Festival, pivoted careers, learned to code, and founded BitSized Good'}
        ],
      projects: [
        {
          javascript: "It's as easy as 0, 10, 11",
          title: "VUI-BrewTracker",
          description: "An SPA tool to help track brew day metrics with a voice user interface(VUI).",
          what_i_did: [
                          "Designed a relational database schema to utilize ORM techniques with ActiveRecord.",
                          "Incorporated React-Speech-Recognition package as a wrapper for MDN’s Web Speech API.",
                          "Learned React hooks to integrate with Redux and the Redux Toolkit."
                        ],
          github: "https://github.com/Nroulston/VUI-BrewTracker",
          video: "https://youtu.be/lJ2NqOSuyYM"
        },
        {
          javascript: "!false - it's funny because it's true",
          title: "Action Cable Cohort Game",
          description: "A web app that uses real time (duplex) communication with multiple users.",
          what_i_did: [
                          "Employed ActionCable in a vanilla Javascript frontend a week after first starting to work with ActionCable.",
                          "Utilized Websockets to handle program flow/data for all clients.",
                          "Applied asynchronous program flow for single, client-specific tasks."
                        ],
          github: "https://github.com/Nroulston/level_up_learning",
          video: "https://youtu.be/fjMXsTvMENk"
        },  
        {
          javascript: "$> cd ../pub/ , $> code more_whiskey",
          title: "Leveled Up Learning",
          description: "A learning tool designed to help coding bootcamp students more quickly absorb and retain pertinent information.",
          what_i_did: [
                          "Devised a custom algorithm to manage memory cards spaced repetition.",
                          "Integrated Devise and Oauth user authentication.",
                          "Used serialized objects in the database to increase ease of program logic."
                        ],
          github: "https://github.com/Nroulston/ActionCableCohortGame",
          video: "https://youtu.be/mFgZ9gVtBcA"
        },  
      ]
    }
  end
end
