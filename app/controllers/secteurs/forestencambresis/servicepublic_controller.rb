class Secteurs::Forestencambresis::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end
