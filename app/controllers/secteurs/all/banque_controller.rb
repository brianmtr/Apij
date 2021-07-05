class Secteurs::All::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end
