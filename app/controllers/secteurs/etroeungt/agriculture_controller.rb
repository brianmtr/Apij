class Secteurs::Etroeungt::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
  end
end
