class Secteurs::Beaurepairesursambre::ArtController < ApplicationController
  def index
    @offres = Offre.all
  end
end
