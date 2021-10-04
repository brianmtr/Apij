class Secteurs::Glageon::CollectiviteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
