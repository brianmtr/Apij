class Secteurs::Liessies::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
