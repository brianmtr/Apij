class Secteurs::Vieuxmesnil::CollectiviteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
