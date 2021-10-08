class Secteurs::CroixCaluyau::EspacevertController < ApplicationController
  def index
    @offres = Offre.all
  end
end
