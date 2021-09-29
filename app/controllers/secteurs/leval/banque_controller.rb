class Secteurs::Leval::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end
