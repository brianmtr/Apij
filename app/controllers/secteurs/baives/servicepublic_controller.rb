class Secteurs::Baives::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end
