class ProjectBoxComponent < ViewComponent::Base
  attr_accessor :info_box

  def initialize(info_box:)
    @info_box = info_box
  end
end
