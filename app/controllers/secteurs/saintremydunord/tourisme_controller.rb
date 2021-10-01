class Secteurs::Saintremydunord::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
