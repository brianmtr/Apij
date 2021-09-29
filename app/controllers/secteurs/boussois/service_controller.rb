class Secteurs::Boussois::ServiceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
