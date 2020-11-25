class ContentSectionsComponent < ViewComponent::Base
  attr_accessor :info_boxes, :title

  def initialize(info_boxes:, title:)
    @info_boxes = info_boxes
    @title = title
  end

end
