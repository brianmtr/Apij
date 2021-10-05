class Secteurs::Stwaastlavallee::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
  end
end
