class Secteurs::Sainsdunord::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end
