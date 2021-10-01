class Secteurs::Villerssirenicole::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end
