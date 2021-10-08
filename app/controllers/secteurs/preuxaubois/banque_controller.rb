class Secteurs::Preuxaubois::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end
