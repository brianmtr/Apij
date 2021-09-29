class Secteurs::Beaufort::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end
