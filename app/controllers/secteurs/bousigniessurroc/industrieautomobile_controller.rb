class Secteurs::Bousigniessurroc::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
