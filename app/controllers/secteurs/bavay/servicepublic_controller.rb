class Secteurs::Bavay::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end
