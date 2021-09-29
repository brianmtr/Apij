class Secteurs::Boussieres::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end
