class Secteurs::Bavay::ServiceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
