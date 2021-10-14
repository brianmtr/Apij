class Secteurs::Sainsdunord::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
  end
end
