class CandidatsController < ApplicationController
  before_action :set_candidat, only: %i[ show edit update destroy ]

  # GET /candidats or /candidats.json
  def index
    @candidats = Candidat.all
  end

  # GET /candidats/1 or /candidats/1.json
  def show
  end

  # GET /candidats/new
  def new
    @candidat = Candidat.new
  end

  # GET /candidats/1/edit
  def edit
  end

  # POST /candidats or /candidats.json
  def create
    @candidat = Candidat.new(candidat_params)

    respond_to do |format|
      if @candidat.save
        format.html { redirect_to @candidat, notice: "Candidat was successfully created." }
        format.json { render :show, status: :created, location: @candidat }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @candidat.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /candidats/1 or /candidats/1.json
  def update
    respond_to do |format|
      if @candidat.update(candidat_params)
        format.html { redirect_to @candidat, notice: "Candidat was successfully updated." }
        format.json { render :show, status: :ok, location: @candidat }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @candidat.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /candidats/1 or /candidats/1.json
  def destroy
    @candidat.destroy
    respond_to do |format|
      format.html { redirect_to candidats_url, notice: "Candidat was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private

  # Use callbacks to share common setup or constraints between actions.
  def set_candidat
    @candidat = Candidat.find(params[:id])
  end

  # Only allow a list of trusted parameters through.
  def candidat_params
    params.require(:candidat).permit(:firstname, :lastname, :email, :domain_exp, :image, :commune, :image_data)
  end
end
