class Secteurs::Louvroil::IndustrieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
