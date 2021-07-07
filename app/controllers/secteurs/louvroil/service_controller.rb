class Secteurs::Louvroil::ServiceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
