class Secteurs::Bry::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
