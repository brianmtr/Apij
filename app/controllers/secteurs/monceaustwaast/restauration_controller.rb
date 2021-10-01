class Secteurs::Monceaustwaast::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
