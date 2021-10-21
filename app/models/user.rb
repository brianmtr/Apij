class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  has_many :user_offres
  has_many :offres, through: :user_offres

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable, :confirmable

  enum status: [:waiting, :treated]
  
  validates_acceptance_of :rgpd, accept: "1"  
end
