class Secteurs::Flamengrie::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
  end
end
