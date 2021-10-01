class Secteurs::Saintremychaussee::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
  end
end
