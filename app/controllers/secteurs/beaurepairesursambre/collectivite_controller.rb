class Secteurs::Beaurepairesursambre::CollectiviteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
