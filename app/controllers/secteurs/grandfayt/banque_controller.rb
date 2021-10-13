class Secteurs::Grandfayt::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end
