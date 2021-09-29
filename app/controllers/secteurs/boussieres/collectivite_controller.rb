class Secteurs::Boussieres::CollectiviteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
