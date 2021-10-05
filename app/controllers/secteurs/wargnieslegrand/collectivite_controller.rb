class Secteurs::Wargnieslegrand::CollectiviteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
