class Secteurs::Berlaimont::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
