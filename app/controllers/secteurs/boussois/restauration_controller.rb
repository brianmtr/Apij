class Secteurs::Boussois::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
