class UserOffresController < ApplicationController
     # GET /userevents or /userevents.json
  def index
    @useroffres = Useroffre.all
  end
  # GET /userevents/1 or /userevents/1.json
  def show
  end
  # GET /userevents/new
  def new
    @useroffre = UserOffre.new
  end
  # GET /userevents/1/edit
  def edit
  end

  # POST /userevents or /userevents.json
  def create
    @useroffre = UserOffre.new(useroffre_params)
    respond_to do |format|
      if @useroffre.save
        format.html { redirect_to @useroffre, notice: "Useroffre was successfully created." }
        format.json { render :show, status: :created, location: @useroffre }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @useroffre.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /userevents/1 or /userevents/1.json
  def update
    respond_to do |format|
      if @useroffre.update(useroffre_params)
        format.html { redirect_to @useroffre, notice: "Userevent was successfully updated." }
        format.json { render :show, status: :ok, location: @useroffre }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @useroffre.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /userevents/1 or /userevents/1.json
  def destroy
    @useroffre.destroy
    respond_to do |format|
      format.html { redirect_to useroffres_url, notice: "Userevent was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private

  # Use callbacks to share common setup or constraints between actions.
  def set_userevent
    @useroffre = Useroffre.find(params[:id])
  end

  # Only allow a list of trusted parameters through.
  def useroffre_params
    params.fetch(:useroffre, {})
  end
end
