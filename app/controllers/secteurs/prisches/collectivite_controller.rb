class Secteurs::Prisches::CollectiviteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
