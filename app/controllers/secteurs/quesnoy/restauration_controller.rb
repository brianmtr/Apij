class Secteurs::Quesnoy::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
