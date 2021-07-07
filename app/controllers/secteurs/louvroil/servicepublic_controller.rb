class Secteurs::Louvroil::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end
