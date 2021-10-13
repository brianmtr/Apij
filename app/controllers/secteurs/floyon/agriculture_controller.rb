class Secteurs::Floyon::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
  end
end
