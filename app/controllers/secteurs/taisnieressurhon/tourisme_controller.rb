class Secteurs::Taisnieressurhon::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
