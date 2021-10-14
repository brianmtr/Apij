class Secteurs::Semeries::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end
