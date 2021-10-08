class Secteurs::CroixCaluyau::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end
