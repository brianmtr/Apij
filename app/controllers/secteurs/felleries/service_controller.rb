class Secteurs::Felleries::ServiceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
