class Secteurs::Beugnies::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
