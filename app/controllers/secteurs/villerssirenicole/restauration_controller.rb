class Secteurs::Villerssirenicole::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
