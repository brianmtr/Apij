class Secteurs::Avesnes::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
  end
end
