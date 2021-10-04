class Secteurs::Anor::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
  end
end
