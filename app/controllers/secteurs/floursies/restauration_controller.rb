class Secteurs::Floursies::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
