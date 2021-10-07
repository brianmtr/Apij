class Secteurs::Salesches::AssociationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
