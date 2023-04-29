class UserEngagementsController < ApplicationController
  before_action :set_user_engagement, only: %i[ show update destroy ]

  # GET /user_engagements
  def index
    @user_engagements = UserEngagement.all

    render json: @user_engagements
  end

  # GET /user_engagements/1
  def show
    render json: @user_engagement
  end

  # POST /user_engagements
  def create
    @user_engagement = UserEngagement.new(user_engagement_params)

    if @user_engagement.save
      render json: @user_engagement, status: :created, location: @user_engagement
    else
      render json: @user_engagement.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /user_engagements/1
  def update
    if @user_engagement.update(user_engagement_params)
      render json: @user_engagement
    else
      render json: @user_engagement.errors, status: :unprocessable_entity
    end
  end

  # DELETE /user_engagements/1
  def destroy
    @user_engagement.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_user_engagement
      @user_engagement = UserEngagement.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def user_engagement_params
      params.require(:user_engagement).permit(:totalUsers, :activeUsers, :inactiveUsers, :month, :visits, :signups, :date, :donations)
    end
end
