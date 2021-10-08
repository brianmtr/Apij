class Secteurs::Forestencambresis::ServiceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
