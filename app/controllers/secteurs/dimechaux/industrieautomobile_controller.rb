class Secteurs::Dimechaux::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
