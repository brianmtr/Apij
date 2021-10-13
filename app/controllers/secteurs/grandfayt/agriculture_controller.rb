class Secteurs::Grandfayt::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
  end
end
