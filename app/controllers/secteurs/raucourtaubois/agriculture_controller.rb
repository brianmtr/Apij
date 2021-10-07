class Secteurs::Raucourtaubois::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
  end
end
