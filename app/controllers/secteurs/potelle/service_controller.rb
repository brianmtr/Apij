class Secteurs::Potelle::ServiceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
