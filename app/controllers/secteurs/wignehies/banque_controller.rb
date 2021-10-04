class Secteurs::Wignehies::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end
