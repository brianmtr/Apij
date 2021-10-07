class Secteurs::Raucourtaubois::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
