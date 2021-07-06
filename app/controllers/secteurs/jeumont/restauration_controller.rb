class Secteurs::Jeumont::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
