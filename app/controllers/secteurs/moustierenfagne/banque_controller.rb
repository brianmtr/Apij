class Secteurs::Moustierenfagne::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end
