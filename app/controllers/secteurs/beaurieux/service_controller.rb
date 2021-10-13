class Secteurs::Beaurieux::ServiceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
