class Secteurs::Trelon::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end
