class UsersJeunesController < ApplicationController
  before_action :set_users_jeune, only: %i[ show edit update destroy ]

  # GET /users_jeunes or /users_jeunes.json
  def index
    @users_jeunes = UsersJeune.all
  end

  # GET /users_jeunes/1 or /users_jeunes/1.json
  def show
  end

  # GET /users_jeunes/new
  def new
    @users_jeune = UsersJeune.new
  end

  # GET /users_jeunes/1/edit
  def edit
  end

  # POST /users_jeunes or /users_jeunes.json
  def create
    @users_jeune = UsersJeune.new(users_jeune_params)

    respond_to do |format|
      if @users_jeune.save
        format.html { redirect_to @users_jeune, notice: "Users jeune was successfully created." }
        format.json { render :show, status: :created, location: @users_jeune }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @users_jeune.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /users_jeunes/1 or /users_jeunes/1.json
  def update
    respond_to do |format|
      if @users_jeune.update(users_jeune_params)
        format.html { redirect_to @users_jeune, notice: "Users jeune was successfully updated." }
        format.json { render :show, status: :ok, location: @users_jeune }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @users_jeune.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /users_jeunes/1 or /users_jeunes/1.json
  def destroy
    @users_jeune.destroy
    respond_to do |format|
      format.html { redirect_to users_jeunes_url, notice: "Users jeune was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_users_jeune
      @users_jeune = UsersJeune.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def users_jeune_params
      params.fetch(:users_jeune, {}).permit(:state)
    end
end
