class Secteurs::Glageon::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
