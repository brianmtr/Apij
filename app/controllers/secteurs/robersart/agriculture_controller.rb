class Secteurs::Robersart::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
  end
end
