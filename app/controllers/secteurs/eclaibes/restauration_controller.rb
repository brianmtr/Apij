class Secteurs::Eclaibes::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
