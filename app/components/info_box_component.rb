class InfoBoxComponent < ViewComponent::Base
  with_content_areas :title, :body
  attr_accessor :javascript
  
  def initialize(javascript:)
    @javascript = javascript
  end
end
