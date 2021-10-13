class Secteurs::Avesnelles::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
