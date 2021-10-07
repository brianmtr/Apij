class Secteurs::Frasnoy::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
  end
end
