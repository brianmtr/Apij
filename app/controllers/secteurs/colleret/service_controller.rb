class Secteurs::Colleret::ServiceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
