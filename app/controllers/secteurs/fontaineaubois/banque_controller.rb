class Secteurs::Fontaineaubois::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end
