class Secteurs::Boussois::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end
