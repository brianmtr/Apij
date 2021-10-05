class Secteurs::Jenlain::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
  end
end
