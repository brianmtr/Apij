class Secteurs::Berlaimont::ServiceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
