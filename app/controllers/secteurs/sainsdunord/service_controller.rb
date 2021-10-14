class Secteurs::Sainsdunord::ServiceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
