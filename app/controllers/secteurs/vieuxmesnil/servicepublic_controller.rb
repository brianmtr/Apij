class Secteurs::Vieuxmesnil::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end
