class Secteurs::Wargnieslegrand::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end
