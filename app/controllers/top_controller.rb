class TopController < ApplicationController

def index
  @profile = Profile.order(updated_at: :desc).limit(1)
end

end