class DonationActivitiesController < ApplicationController
  before_action :set_donation_activity, only: %i[ show update destroy ]

  # GET /donation_activities
  def index
    @donation_activities = DonationActivity.all

    render json: @donation_activities
  end

  # GET /donation_activities/1
  def show
    render json: @donation_activity
  end

  # POST /donation_activities
  def create
    @donation_activity = DonationActivity.new(donation_activity_params)

    if @donation_activity.save
      render json: @donation_activity, status: :created, location: @donation_activity
    else
      render json: @donation_activity.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /donation_activities/1
  def update
    if @donation_activity.update(donation_activity_params)
      render json: @donation_activity
    else
      render json: @donation_activity.errors, status: :unprocessable_entity
    end
  end

  # DELETE /donation_activities/1
  def destroy
    @donation_activity.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_donation_activity
      @donation_activity = DonationActivity.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def donation_activity_params
      params.require(:donation_activity).permit(:totalDonations, :monthlyDonations, :averageDonation, :month, :visits, :signups, :activeUsers, :date, :donations)
    end
end
