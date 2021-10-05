class Secteurs::Eth::ServiceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
