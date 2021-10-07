class Secteurs::Poixdunord::ServiceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
