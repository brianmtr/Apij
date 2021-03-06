class DeviseCreateUsers < ActiveRecord::Migration[6.1]
    def change
      create_table :users do |t|
        ## Database authenticatable
        t.string :email,              null: false, default: ""
        t.string :encrypted_password, null: false, default: ""
        ##user public
        t.string :firstname,          null: false, default: ""
        t.string :lastname,           null: false, default: ""

        t.string :demandecre,         null: false, default: ""   
        t.string :demandeconseiller,  null: false, default: ""             


        ##user cre
        t.string :domaine,            null: false, default: ""
        t.string :entreprise,         null: false, default: ""
        t.string :adress,             null: false, default: ""
  
        ##user conseiller
        t.boolean :conseiller,        default: "false"
        t.boolean :cre,               default: "false"
        
        #cookies
        t.boolean :acceptcookies     
        t.boolean :refusedcookies
  
        ## Recoverable
        t.string   :reset_password_token
        t.datetime :reset_password_sent_at
  
        ## Rememberable
        t.datetime :remember_created_at
  
        ## Trackable
         t.integer  :sign_in_count, default: 0, null: false
         t.datetime :current_sign_in_at
         t.datetime :last_sign_in_at
         t.string   :current_sign_in_ip
         t.string   :last_sign_in_ip
  
        ## Confirmable
         t.string   :confirmation_token
         t.datetime :confirmed_at
         t.datetime :confirmation_sent_at
         t.string   :unconfirmed_email # Only if using reconfirmable
  
        ## Lockable
         t.integer  :failed_attempts, default: 0, null: false # Only if lock strategy is :failed_attempts
         t.string   :unlock_token # Only if unlock strategy is :email or :both
         t.datetime :locked_at
  
  
        t.timestamps null: false
      end
  
      add_index :users, :email,                unique: true
      add_index :users, :reset_password_token, unique: true
      add_index :users, :firstname
      add_index :users, :lastname
      add_index :users, :demandeconseiller
      add_index :users, :demandecre
      add_index :users, :domaine
      add_index :users, :entreprise
      add_index :users, :adress
      # add_index :users, :confirmation_token,   unique: true
      # add_index :users, :unlock_token,         unique: true
    end
  end
  