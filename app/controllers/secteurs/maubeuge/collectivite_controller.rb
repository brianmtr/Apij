class Secteurs::Maubeuge::CollectiviteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
