class Secteurs::Villerssirenicole::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
