class Secteurs::Maubeuge::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
