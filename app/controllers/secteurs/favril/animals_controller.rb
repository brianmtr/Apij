class Secteurs::Favril::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
