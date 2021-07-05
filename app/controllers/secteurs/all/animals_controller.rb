class Secteurs::All::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
