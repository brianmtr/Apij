class Secteurs::Raucourtaubois::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end
