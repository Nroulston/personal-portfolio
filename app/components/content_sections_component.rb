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
        title: "About Me",
        body: 'Block-scoped. Cannot be re-assigned. Not immutable.'
        },
        { javascript: "(coffee) => { return code }",
        title: "const",
        body: 'Block-scoped. Cannot be re-assigned. Not immutable.'}
        ],

    }
  end
end
