class Secteurs::Vendegiesaubois::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end
