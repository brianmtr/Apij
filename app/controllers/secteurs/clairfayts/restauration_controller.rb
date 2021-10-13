class Secteurs::Clairfayts::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
