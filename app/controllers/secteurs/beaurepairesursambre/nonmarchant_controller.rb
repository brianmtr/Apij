class Secteurs::Beaurepairesursambre::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end
