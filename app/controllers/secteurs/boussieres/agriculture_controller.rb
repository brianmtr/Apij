class Secteurs::Boussieres::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
  end
end
