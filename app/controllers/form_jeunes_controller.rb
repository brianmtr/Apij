class FormJeunesController < ApplicationController
  before_action :set_form_jeune, only: %i[ show edit update destroy ]

  # GET /form_jeunes or /form_jeunes.json
  def index
    @form_jeunes = FormJeune.all
  end

  # GET /form_jeunes/1 or /form_jeunes/1.json
  def show
  end

  # GET /form_jeunes/new
  def new
    @form_jeune = FormJeune.new
  end

  # GET /form_jeunes/1/edit
  def edit
  end

  # POST /form_jeunes or /form_jeunes.json
  def create
    @form_jeune = FormJeune.new(form_jeune_params)

    respond_to do |format|
      if @form_jeune.save
        format.html { redirect_to @form_jeune, notice: "Form jeune was successfully created." }
        format.json { render :show, status: :created, location: @form_jeune }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @form_jeune.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /form_jeunes/1 or /form_jeunes/1.json
  def update
    respond_to do |format|
      if @form_jeune.update(form_jeune_params)
        format.html { redirect_to @form_jeune, notice: "Form jeune was successfully updated." }
        format.json { render :show, status: :ok, location: @form_jeune }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @form_jeune.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /form_jeunes/1 or /form_jeunes/1.json
  def destroy
    @form_jeune.destroy
    respond_to do |format|
      format.html { redirect_to form_jeunes_url, notice: "Form jeune was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_form_jeune
      @form_jeune = FormJeune.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def form_jeune_params
      params.require(:form_jeune).permit(:advised, :maintenance_date, :ml, :plie, :firstname, :lastname, :born, :address, :tel, :mail, :registered_PE, :inf_to_six_month, :between_six_and_twelve_month, :sup_to_two_years)
    end
end
