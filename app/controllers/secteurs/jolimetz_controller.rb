class Secteurs::JolimetzController < ApplicationController
  def index
    @offres = Offre.all
  end
end
