class Secteurs::Boussois::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end
