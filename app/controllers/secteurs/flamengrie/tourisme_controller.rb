class Secteurs::Flamengrie::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
