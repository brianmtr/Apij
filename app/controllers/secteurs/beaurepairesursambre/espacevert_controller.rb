class Secteurs::Beaurepairesursambre::EspacevertController < ApplicationController
  def index
    @offres = Offre.all
  end
end
