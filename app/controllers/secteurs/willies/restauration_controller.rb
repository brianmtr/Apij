class Secteurs::Willies::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
