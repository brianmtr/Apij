class Secteurs::Ferrierelagrande::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
