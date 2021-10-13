class Secteurs::Beaurepairesursambre::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end
