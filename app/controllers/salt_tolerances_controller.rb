class SaltTolerancesController < ApplicationController
  before_action :set_salt_tolerance, only: [:show, :edit, :update, :destroy]

  # GET /salt_tolerances
  # GET /salt_tolerances.json
  def index
    @salt_tolerances = SaltTolerance.all
  end

  # GET /salt_tolerances/1
  # GET /salt_tolerances/1.json
  def show
  end

  # GET /salt_tolerances/new
  def new
    @salt_tolerance = SaltTolerance.new
  end

  # GET /salt_tolerances/1/edit
  def edit
  end

  # POST /salt_tolerances
  # POST /salt_tolerances.json
  def create
    @salt_tolerance = SaltTolerance.new(salt_tolerance_params)

    respond_to do |format|
      if @salt_tolerance.save
        format.html { redirect_to @salt_tolerance, notice: 'Salt tolerance was successfully created.' }
        format.json { render :show, status: :created, location: @salt_tolerance }
      else
        format.html { render :new }
        format.json { render json: @salt_tolerance.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /salt_tolerances/1
  # PATCH/PUT /salt_tolerances/1.json
  def update
    respond_to do |format|
      if @salt_tolerance.update(salt_tolerance_params)
        format.html { redirect_to @salt_tolerance, notice: 'Salt tolerance was successfully updated.' }
        format.json { render :show, status: :ok, location: @salt_tolerance }
      else
        format.html { render :edit }
        format.json { render json: @salt_tolerance.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /salt_tolerances/1
  # DELETE /salt_tolerances/1.json
  def destroy
    @salt_tolerance.destroy
    respond_to do |format|
      format.html { redirect_to salt_tolerances_url, notice: 'Salt tolerance was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_salt_tolerance
      @salt_tolerance = SaltTolerance.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def salt_tolerance_params
      params.require(:salt_tolerance).permit(:level)
    end
end
