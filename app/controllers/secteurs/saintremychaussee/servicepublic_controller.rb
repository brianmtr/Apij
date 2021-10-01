class Secteurs::Saintremychaussee::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end
