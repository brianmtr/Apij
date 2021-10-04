class Secteurs::Gussignies::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
  end
end
