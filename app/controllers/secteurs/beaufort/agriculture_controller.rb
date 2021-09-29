class Secteurs::Beaufort::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
  end
end
