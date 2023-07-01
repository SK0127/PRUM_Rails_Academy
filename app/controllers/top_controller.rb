class TopController < ApplicationController

def index
  @profile = Profile.where.not(text: '').order(created_at: :desc).first
  @image = Profile.where.not(image: nil).order(created_at: :desc).first
end

end
