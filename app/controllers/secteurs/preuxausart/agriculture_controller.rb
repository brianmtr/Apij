class Secteurs::Preuxausart::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
  end
end
