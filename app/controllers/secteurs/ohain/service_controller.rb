class Secteurs::Ohain::ServiceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
