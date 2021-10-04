class Secteurs::Longueville::CollectiviteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
