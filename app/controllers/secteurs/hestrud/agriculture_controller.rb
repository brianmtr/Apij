class Secteurs::Hestrud::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
  end
end
