class Secteurs::Ferrierelagrande::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
