class Secteurs::Beaurepairesursambre::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
