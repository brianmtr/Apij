class Secteurs::Saintremychaussee::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
