class Secteurs::Beaurepairesursambre::SupportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
