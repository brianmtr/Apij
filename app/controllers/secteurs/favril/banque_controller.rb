class Secteurs::Favril::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end
