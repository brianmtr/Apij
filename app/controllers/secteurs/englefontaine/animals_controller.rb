class Secteurs::Englefontaine::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
