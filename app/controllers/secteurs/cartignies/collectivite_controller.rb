class Secteurs::Cartignies::CollectiviteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
