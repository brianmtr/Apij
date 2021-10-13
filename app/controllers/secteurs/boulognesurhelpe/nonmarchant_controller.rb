class Secteurs::Boulognesurhelpe::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end
