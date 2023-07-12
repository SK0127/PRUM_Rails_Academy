class TopController < ApplicationController

  def index
    # <%= @profile.text.truncate(80, omission: '...') %>
    # @profile = Profile.where.not(text: '').order(created_at: :desc).first
    # @image = Profile.where.not(image: nil).order(created_at: :desc).first
    # <%= image_tag @image.image.thumb.url,id: "top_img"%>
    @skill_1 = Skill.where(skill_type: "1")
    @skill_2 = Skill.where(skill_type: "2")
    @skill_3 = Skill.where(skill_type: "3")

  end
end
