class CreateFormJeunes < ActiveRecord::Migration[6.1]
  def change
    create_table :form_jeunes do |t|

    # Conseiller

    t.string "advised"
    t.datetime "maintenance_date"
    t.boolean "ml"
    t.boolean "plie"
    t.string "autres"


    # public

    t.string "firstname"
    t.string "lastname"
    t.datetime "born"
    t.string "address"
    t.string "tel"
    t.string "mail"

    # pole emploi

    t.boolean "registered_PE"
    t.boolean "inf_to_six_month"
    t.boolean "between_six_and_twelve_month"
    t.boolean "sup_to_two_years"

    # rsa
    t.boolean "registered_RSA"
    t.boolean "yes_rsa"
    t.boolean "no_rsa"
    t.boolean "qpv"
    t.boolean "RQTH"
    # Mobilité

    t.string :permis,               null: false, default: ""
    t.string :locomotion,           null: false, default: ""
    t.string :mobilite_duration,    null: false, default: ""
    t.string :mobilite_kilometers,  null: false, default: ""
    t.string :specifique_permis,    null: false, default: ""
    t.text :formation_diplome      
    t.text :formation_comments
    t.string :obtention_diplome,    null: false, default: ""
    t.datetime :date_obtention

    # Experiences

    t.string :post_exp,               null: false, default: ""
    t.string :enterprise_exp,         null: false, default: ""
    t.string :mission_exp,            null: false, default: ""
    t.string :contrat_exp,            null: false, default: ""
    t.string :domain_exp,             null: false, default: ""
    t.string :metier_exp,             null: false, default: ""
    t.string :postsearched_exp,       null: false, default: ""
    t.string :alternance_exp,         null: false, default: ""

    # Bilan parcours professionnel

    t.text :atouts_bilan
    t.text :faiblesses_bilan
    t.text :meilleurexp_bilan
    t.text :finishedexp_bilan
    t.text :courtterme_bilan
    t.text :moyenterme_bilan
    t.text :longterme_bilan

    t.text :logicielexp_bilan
    t.string :loisirs_bilan,        null: false, default: ""
    t.text :associatif_bilan

    # Évaluation de l'investissement du candidat

    t.text :searchjob_eval
    t.text :postulation_eval
    t.text :freindirect_eval
    t.text :freinindirect_eval
    t.text :actifsearch_eval
    t.string :typesearchcontrat_eval, null: false, default: ""
    t.string :contrainte_eval,        null: false, default: ""
    t.text :connaissancemetier_eval
    t.string :conclusion_eval,        null: false, default: ""
    t.string :commentaire_eval,       null: false, default: ""

    # Recommendations

    t.string :integration_recom,      null: false, default: ""
    # UPLOAD CV HERE

    # Suivi parcours CelEC

    t.text :relation_celec
    
    # Point sitation
    
    t.string :candidat_situation,     null: false, default: ""
    t.string :enterprise_situation,   null: false, default: ""
    t.string :post_situation,         null: false, default: ""
    t.datetime :date_situation

    # Sortie positive

    t.string :sortie_positif,         null: false, default: ""
    t.datetime :date_positif
    t.string :typeformation_positif,  null: false, default: ""
    t.string :enterprise_positif,     null: false, default: ""
    t.string :postoccuped_positif,    null: false, default: ""
  
    t.timestamps
    end
  end
end
