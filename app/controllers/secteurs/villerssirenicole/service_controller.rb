class Secteurs::Villerssirenicole::ServiceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
