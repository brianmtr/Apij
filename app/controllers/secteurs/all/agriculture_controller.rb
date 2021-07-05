class Secteurs::All::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
  end
end
