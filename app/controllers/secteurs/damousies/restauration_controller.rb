class Secteurs::Damousies::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
