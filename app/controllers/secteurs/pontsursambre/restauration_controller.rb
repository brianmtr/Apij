class Secteurs::Pontsursambre::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
