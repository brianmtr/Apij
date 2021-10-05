class Secteurs::Bermeries::ServiceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
