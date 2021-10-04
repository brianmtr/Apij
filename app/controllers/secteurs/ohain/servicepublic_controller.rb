class Secteurs::Ohain::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end
