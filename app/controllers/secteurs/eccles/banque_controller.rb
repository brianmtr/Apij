class Secteurs::Eccles::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end
