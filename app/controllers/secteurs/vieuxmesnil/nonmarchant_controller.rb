class Secteurs::Vieuxmesnil::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end
