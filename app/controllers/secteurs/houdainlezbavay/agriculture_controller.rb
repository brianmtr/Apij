class Secteurs::Houdainlezbavay::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
  end
end
