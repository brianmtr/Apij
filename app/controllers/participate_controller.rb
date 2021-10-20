class ParticipateController < ApplicationController
      # PATCH/PUT /events/1 or /events/1.json
  def update
    user  = current_user
    offre = Offre.find(params[:id])
    if UserOffre.where(user_id: user, offre_id: offre).exists?
       UserOffre.where(user_id: user, offre_id: offre).update(state: 'yes')
    else
      user_offres       = UserOffre.new
      user_offres.user  = user
      user_offres.offre = offre
      user_offres.save
      user_offres.yes!
    end
    respond_to do |format|
      format.html { redirect_to offre_path, notice: "Le vote à été validé, nous avons hâte de vous voir à l'évènement ;)" }
    end
  end

    private
  # Use callbacks to share common setup or constraints between actions.
  def useroffre_params
    params.fetch(:useroffre, {}).permit(:state, :user_id, :offre_id, :id )
  end
end
