# frozen_string_literal: true

class ResumeReflex < ApplicationReflex
  def json
    resume_style = element.dataset[:id]

    morph "#resume", ApplicationController.render(ResumeComponent.new(resume_style: resume_style))
  end
end
 