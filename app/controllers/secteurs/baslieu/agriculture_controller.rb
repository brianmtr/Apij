class Secteurs::Baslieu::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
  end
end
