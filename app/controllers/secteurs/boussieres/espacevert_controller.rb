class Secteurs::Boussieres::EspacevertController < ApplicationController
  def index
    @offres = Offre.all
  end
end
