class Secteurs::Forestencambresis::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
  end
end
