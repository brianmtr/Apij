class Secteurs::Ghissignies::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
