class Secteurs::Landrecies::CollectiviteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
