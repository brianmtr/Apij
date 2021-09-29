class Secteurs::Bettignies::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
