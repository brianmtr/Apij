class Secteurs::Trelon::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
  end
end
