class Secteurs::Sepmeries::ServiceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
