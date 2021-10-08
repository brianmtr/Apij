class Secteurs::Fontaineaubois::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
  end
end
