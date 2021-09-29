class Secteurs::Boussieres::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end
