class Secteurs::Preuxausart::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
