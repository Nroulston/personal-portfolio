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
        body: 'Doer, Coder, Father, Husband, Brewer, Developer, Customer Service Enthusiast, Curious Mind '
        },
        { javascript: "It's as easy as 0, 10, 11",
        title: "Achievements",
        body: 'Bicycled across the country, Associate Produced Award winning documentary, Pivoted Careers, Learned to Code'}
        ],

    }
  end
end
