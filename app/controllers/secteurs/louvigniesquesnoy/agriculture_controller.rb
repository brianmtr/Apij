class Secteurs::Louvigniesquesnoy::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
  end
end
