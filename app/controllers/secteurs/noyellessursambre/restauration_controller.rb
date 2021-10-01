class Secteurs::Noyellessursambre::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
