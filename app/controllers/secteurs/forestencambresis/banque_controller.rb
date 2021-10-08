class Secteurs::Forestencambresis::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end
