class Secteurs::Haumont::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
  end
end
