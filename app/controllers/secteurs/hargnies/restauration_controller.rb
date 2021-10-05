class Secteurs::Hargnies::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
