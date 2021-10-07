class Secteurs::Sepmeries::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end
