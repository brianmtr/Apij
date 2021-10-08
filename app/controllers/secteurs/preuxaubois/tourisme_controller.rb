class Secteurs::Preuxaubois::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
