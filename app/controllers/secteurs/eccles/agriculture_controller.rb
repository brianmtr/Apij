class Secteurs::Eccles::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
  end
end
