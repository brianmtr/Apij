class Secteurs::Limontfontaine::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end
