class Secteurs::Feron::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end
