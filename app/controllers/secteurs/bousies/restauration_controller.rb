class Secteurs::Bousies::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
