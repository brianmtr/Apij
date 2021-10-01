class Secteurs::Mairieux::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
