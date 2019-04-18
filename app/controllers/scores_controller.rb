class ScoresController < ApplicationController

def index
  @user = Score.all.sort_by { |name| name.points}.reverse
  render json: @user
end

def create
@user = Score.create(score_params)
render json: @user

end

private

def score_params
  params.require(:score).permit(:name, :points)
end


end
