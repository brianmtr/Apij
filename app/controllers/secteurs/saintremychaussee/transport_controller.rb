class Secteurs::Saintremychaussee::TransportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
