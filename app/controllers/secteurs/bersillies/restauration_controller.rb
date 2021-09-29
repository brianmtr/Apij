class Secteurs::Bersillies::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
