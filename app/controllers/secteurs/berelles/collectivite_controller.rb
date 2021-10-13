class Secteurs::Berelles::CollectiviteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
