class Secteurs::Saintremychaussee::IndustriemetallurgieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
