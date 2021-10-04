class Secteurs::Baives::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
  end
end
