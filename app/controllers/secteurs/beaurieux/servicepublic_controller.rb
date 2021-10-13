class Secteurs::Beaurieux::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end
