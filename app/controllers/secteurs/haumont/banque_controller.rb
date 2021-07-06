class Secteurs::Haumont::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end
