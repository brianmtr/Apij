class Secteurs::Louvigniesquesnoy::CollectiviteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
