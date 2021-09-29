class Secteurs::Cerfontaine::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end
