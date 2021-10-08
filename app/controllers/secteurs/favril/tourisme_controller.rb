class Secteurs::Favril::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
