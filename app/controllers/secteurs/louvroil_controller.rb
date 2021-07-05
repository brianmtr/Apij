class Secteurs::LouvroilController < ApplicationController
  def index
    @offres = Offre.all
  end
end
