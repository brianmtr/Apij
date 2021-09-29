class Secteurs::Leval::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
  end
end
