class Secteurs::All::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
