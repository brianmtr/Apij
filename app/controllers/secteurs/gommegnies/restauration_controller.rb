class Secteurs::Gommegnies::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
