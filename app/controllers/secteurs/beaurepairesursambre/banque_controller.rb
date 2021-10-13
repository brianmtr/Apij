class Secteurs::Beaurepairesursambre::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end
