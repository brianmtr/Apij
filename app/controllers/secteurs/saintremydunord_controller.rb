class Secteurs::SaintremydunordController < ApplicationController
  def index
    @offres = Offre.all
  end
end
