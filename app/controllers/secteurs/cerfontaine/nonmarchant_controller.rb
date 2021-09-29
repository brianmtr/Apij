class Secteurs::Cerfontaine::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end
