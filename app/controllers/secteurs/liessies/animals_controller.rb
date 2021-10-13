class Secteurs::Liessies::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
