class Secteurs::Villerspol::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end
