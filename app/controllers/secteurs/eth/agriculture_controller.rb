class Secteurs::Eth::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
  end
end
