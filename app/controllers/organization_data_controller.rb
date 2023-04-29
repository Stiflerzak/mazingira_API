class OrganizationDataController < ApplicationController
  before_action :set_organization_datum, only: %i[ show update destroy ]

  # GET /organization_data
  def index
    @organization_data = OrganizationDatum.all

    render json: @organization_data
  end

  # GET /organization_data/1
  def show
    render json: @organization_datum
  end

  # POST /organization_data
  def create
    @organization_datum = OrganizationDatum.new(organization_datum_params)

    if @organization_datum.save
      render json: @organization_datum, status: :created, location: @organization_datum
    else
      render json: @organization_datum.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /organization_data/1
  def update
    if @organization_datum.update(organization_datum_params)
      render json: @organization_datum
    else
      render json: @organization_datum.errors, status: :unprocessable_entity
    end
  end

  # DELETE /organization_data/1
  def destroy
    @organization_datum.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_organization_datum
      @organization_datum = OrganizationDatum.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def organization_datum_params
      params.require(:organization_datum).permit(:name)
    end
end
