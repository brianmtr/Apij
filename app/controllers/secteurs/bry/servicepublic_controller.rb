class Secteurs::Bry::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end
