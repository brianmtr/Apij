class Secteurs::Poixdunord::CollectiviteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
