class Secteurs::Feignie::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end
