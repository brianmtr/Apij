class Secteurs::Bettignies::CollectiviteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
