class Secteurs::Vendegiesaubois::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
