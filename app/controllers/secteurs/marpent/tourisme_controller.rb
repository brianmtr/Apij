class Secteurs::Marpent::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
