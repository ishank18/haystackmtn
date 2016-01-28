class SalineSodicSoilTolerancesController < ApplicationController
  before_action :set_saline_sodic_soil_tolerance, only: [:show, :edit, :update, :destroy]

  # GET /saline_sodic_soil_tolerances
  # GET /saline_sodic_soil_tolerances.json
  def index
    @saline_sodic_soil_tolerances = SalineSodicSoilTolerance.all
  end

  # GET /saline_sodic_soil_tolerances/1
  # GET /saline_sodic_soil_tolerances/1.json
  def show
  end

  # GET /saline_sodic_soil_tolerances/new
  def new
    @saline_sodic_soil_tolerance = SalineSodicSoilTolerance.new
  end

  # GET /saline_sodic_soil_tolerances/1/edit
  def edit
  end

  # POST /saline_sodic_soil_tolerances
  # POST /saline_sodic_soil_tolerances.json
  def create
    @saline_sodic_soil_tolerance = SalineSodicSoilTolerance.new(saline_sodic_soil_tolerance_params)

    respond_to do |format|
      if @saline_sodic_soil_tolerance.save
        format.html { redirect_to @saline_sodic_soil_tolerance, notice: 'Saline sodic soil tolerance was successfully created.' }
        format.json { render :show, status: :created, location: @saline_sodic_soil_tolerance }
      else
        format.html { render :new }
        format.json { render json: @saline_sodic_soil_tolerance.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /saline_sodic_soil_tolerances/1
  # PATCH/PUT /saline_sodic_soil_tolerances/1.json
  def update
    respond_to do |format|
      if @saline_sodic_soil_tolerance.update(saline_sodic_soil_tolerance_params)
        format.html { redirect_to @saline_sodic_soil_tolerance, notice: 'Saline sodic soil tolerance was successfully updated.' }
        format.json { render :show, status: :ok, location: @saline_sodic_soil_tolerance }
      else
        format.html { render :edit }
        format.json { render json: @saline_sodic_soil_tolerance.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /saline_sodic_soil_tolerances/1
  # DELETE /saline_sodic_soil_tolerances/1.json
  def destroy
    @saline_sodic_soil_tolerance.destroy
    respond_to do |format|
      format.html { redirect_to saline_sodic_soil_tolerances_url, notice: 'Saline sodic soil tolerance was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_saline_sodic_soil_tolerance
      @saline_sodic_soil_tolerance = SalineSodicSoilTolerance.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def saline_sodic_soil_tolerance_params
      params.require(:saline_sodic_soil_tolerance).permit(:level)
    end
end
