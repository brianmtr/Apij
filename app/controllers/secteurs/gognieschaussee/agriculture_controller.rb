class Secteurs::Gognieschaussee::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
  end
end
