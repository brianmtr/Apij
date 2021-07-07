class Secteurs::Quesnoy::CollectiviteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
