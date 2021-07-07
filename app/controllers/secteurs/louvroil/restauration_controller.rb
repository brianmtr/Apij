class Secteurs::Louvroil::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
