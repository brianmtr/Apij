class Secteurs::Feron::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
  end
end
