class Secteurs::Colleret::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end
