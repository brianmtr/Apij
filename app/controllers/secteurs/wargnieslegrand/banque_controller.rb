class Secteurs::Wargnieslegrand::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end
