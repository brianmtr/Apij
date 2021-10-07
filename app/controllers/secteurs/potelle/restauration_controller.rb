class Secteurs::Potelle::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
