class Secteurs::Marbaix::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end
