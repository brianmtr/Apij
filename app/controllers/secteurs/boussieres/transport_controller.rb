class Secteurs::Boussieres::TransportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
