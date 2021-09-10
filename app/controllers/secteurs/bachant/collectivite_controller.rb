class Secteurs::Bachant::CollectiviteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
