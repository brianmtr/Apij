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
      params.require(:form_jeune).permit(:advised, 
        :maintenance_date, 
        :ml, 
        :plie,
        :autres,
        :status,
        :firstname, 
        :lastname, 
        :born, 
        :address, 
        :tel, 
        :mail, 
        :registered_PE, 
        :inf_to_six_month, 
        :between_six_and_twelve_month, 
        :sup_to_two_years,
        :registered_RSA,
        :qpv,
        :RQTH,
        :permis,
        :locomotion,
        :mobilite_duration,
        :mobilite_kilometers,
        :specifique_permis,
        :formation_diplome,
        :formation_comments,
        :obtention_diplome,
        :date_obtention,
        :post_exp,
        :enterprise_exp,
        :mission_exp,
        :contrat_exp,
        :domain_exp,
        :metier_exp,
        :postsearched_exp,
        :alternance_exp,
        :atouts_bilan,
        :faiblesses_bilan,
        :meilleurexp_bilan,
        :finishedexp_bilan,
        :courtterme_bilan,
        :moyenterme_bilan,
        :longterme_bilan,
        :logicielexp_bilan,
        :loisirs_bilan,
        :associatif_bilan,
        :searchjob_eval,
        :postulation_eval,
        :freindirect_eval,
        :freinindirect_eval,
        :actifsearch_eval,
        :typesearchcontrat_eval,
        :contrainte_eval,
        :connaissancemetier_eval,
        :conclusion_eval,
        :commentaire_eval,
        :integration_recom,
        :relation_celec,
        :candidat_situation,
        :enterprise_situation,
        :post_situation,
        :date_situation,
        :sortie_positif,
        :date_positif,
        :typeformation_positif,
        :enterprise_positif,
        :postoccuped_positif,
        :image,
        :Agriculture, :Alimentation, :Animaux, :Architecture, :Armée_Sécurité_secours, :Artisanat, :Banque_Assurance, :Bâtiment, :Biologie, :Commerce_immobilier, :Communication, :Spectacle, :Droit, :Edition_Imprimerie, :Informatique, :Enseignement, :Environnement, :Ressources_Humaine, :Restauration, :Humanitaire, :Industrie_Agroalimentaire, :Industrie_Metallurgie, :Industrie_Automobile, :Sciences_Humaines, :Maintenance, :Numérique_Multimédia, :Santé, :Sciences_Mathématiques, :Secrétariat, :Social, :Estétique_Coiffure, :Sport_Animation, :Transport_Logistique
      )
    end
end
