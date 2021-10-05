class Secteurs::Bavay::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
  end
end
