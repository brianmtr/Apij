class Secteurs::Preuxaubois::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
