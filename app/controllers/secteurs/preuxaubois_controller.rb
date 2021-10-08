class Secteurs::PreuxauboisController < ApplicationController
  def index
    @offres = Offre.all
  end
end
