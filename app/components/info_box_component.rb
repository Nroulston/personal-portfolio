class InfoBoxComponent < ViewComponent::Base
  attr_accessor :info_box, :section 

  def initialize(info_box:, section:)
    @info_box = info_box
    @section = section
  end
end
