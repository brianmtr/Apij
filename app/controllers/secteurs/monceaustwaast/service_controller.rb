class Secteurs::Monceaustwaast::ServiceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
