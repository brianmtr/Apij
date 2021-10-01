class Secteurs::Saintremychaussee::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
