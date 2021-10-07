class Secteurs::Maresches::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
  end
end
