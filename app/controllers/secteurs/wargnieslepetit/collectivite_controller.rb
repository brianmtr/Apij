class Secteurs::Wargnieslepetit::CollectiviteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
