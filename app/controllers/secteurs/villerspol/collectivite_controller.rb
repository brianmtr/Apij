class Secteurs::Villerspol::CollectiviteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
