class Secteurs::Jenlain::ServiceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
