class Secteurs::Bousigniessurroc::BatimentController < ApplicationController
  def index
    @offres = Offre.all
  end
end
