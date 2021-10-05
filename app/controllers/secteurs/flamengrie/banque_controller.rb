class Secteurs::Flamengrie::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end
