class Secteurs::Louvroil::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
  end
end
