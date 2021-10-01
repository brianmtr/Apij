class Secteurs::Rousies::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
