class Secteurs::Felleries::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end
