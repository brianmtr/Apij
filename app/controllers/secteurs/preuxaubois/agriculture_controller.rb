class Secteurs::Preuxaubois::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
  end
end
