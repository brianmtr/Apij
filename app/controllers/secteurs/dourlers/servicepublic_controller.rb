class Secteurs::Dourlers::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end
