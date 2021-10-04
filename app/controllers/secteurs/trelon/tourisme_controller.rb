class Secteurs::Trelon::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
