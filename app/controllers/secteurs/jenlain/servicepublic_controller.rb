class Secteurs::Jenlain::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end
