class Secteurs::Jolimetz::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
  end
end
