class Secteurs::Jenlain::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
