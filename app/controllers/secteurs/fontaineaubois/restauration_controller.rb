class Secteurs::Fontaineaubois::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
