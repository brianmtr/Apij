class Secteurs::Eth::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end
