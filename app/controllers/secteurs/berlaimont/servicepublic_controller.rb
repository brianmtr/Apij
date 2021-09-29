class Secteurs::Berlaimont::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end
