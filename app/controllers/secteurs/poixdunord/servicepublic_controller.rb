class Secteurs::Poixdunord::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end
