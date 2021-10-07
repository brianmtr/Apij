class Secteurs::Potelle::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end
