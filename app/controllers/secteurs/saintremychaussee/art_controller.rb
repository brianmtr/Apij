class Secteurs::Saintremychaussee::ArtController < ApplicationController
  def index
    @offres = Offre.all
  end
end
