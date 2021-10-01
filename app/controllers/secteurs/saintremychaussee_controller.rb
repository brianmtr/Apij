class Secteurs::SaintremychausseeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
