class Secteurs::Monceaustwaast::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end
