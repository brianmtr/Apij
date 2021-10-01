class Secteurs::Mairieux::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
  end
end
