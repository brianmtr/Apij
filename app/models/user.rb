class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable

  
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable, :confirmable


         enum status: [:waiting, :treated]
         validates_acceptance_of :rgpd, accept: "1"
end
