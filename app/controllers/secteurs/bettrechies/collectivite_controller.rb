class Secteurs::Bettrechies::CollectiviteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
