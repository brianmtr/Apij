class Secteurs::Obies::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
  end
end
