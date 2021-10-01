class Secteurs::Saintremydunord::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end
