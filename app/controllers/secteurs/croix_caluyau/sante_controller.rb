class Secteurs::CroixCaluyau::SanteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
