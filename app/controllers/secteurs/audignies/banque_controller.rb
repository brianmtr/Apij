class Secteurs::Audignies::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end
