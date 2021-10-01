class Secteurs::Saintremychaussee::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
