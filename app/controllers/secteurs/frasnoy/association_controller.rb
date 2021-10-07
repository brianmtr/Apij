class Secteurs::Frasnoy::AssociationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
