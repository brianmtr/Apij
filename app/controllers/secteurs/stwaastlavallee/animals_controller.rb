class Secteurs::Stwaastlavallee::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
