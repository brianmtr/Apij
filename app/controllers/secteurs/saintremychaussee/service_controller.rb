class Secteurs::Saintremychaussee::ServiceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
