class Secteurs::Bermeries::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end
