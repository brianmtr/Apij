class Secteurs::Baslieu::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
