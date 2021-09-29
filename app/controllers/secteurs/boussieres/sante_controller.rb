class Secteurs::Boussieres::SanteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
