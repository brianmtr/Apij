class Secteurs::Hecq::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
