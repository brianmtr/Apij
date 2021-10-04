class Secteurs::Moustierenfagne::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
