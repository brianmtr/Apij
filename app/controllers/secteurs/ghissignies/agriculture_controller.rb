class Secteurs::Ghissignies::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
  end
end
