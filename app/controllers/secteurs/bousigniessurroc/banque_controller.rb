class Secteurs::Bousigniessurroc::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end
