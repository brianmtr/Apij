class Secteurs::Wargnieslegrand::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
  end
end
