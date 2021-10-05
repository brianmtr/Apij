class Secteurs::Wargnieslegrand::ServiceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
