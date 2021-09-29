class Secteurs::Boussieres::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end
