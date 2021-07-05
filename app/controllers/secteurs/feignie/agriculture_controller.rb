class Secteurs::Feignie::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
  end
end
