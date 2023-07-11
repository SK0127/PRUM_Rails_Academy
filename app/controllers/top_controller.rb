class TopController < ApplicationController

  def index
    @profile = Profile.where.not(text: '').order(created_at: :desc).first
    @profile.to_s
    @image = Profile.where.not(image: nil).order(created_at: :desc).first
    @skill_1 = Skill.where(skill_type: "1")
    @skill_2 = Skill.where(skill_type: "2")
    @skill_3 = Skill.where(skill_type: "3")

  end

end
