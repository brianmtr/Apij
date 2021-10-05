class Secteurs::StwaastlavalleeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
