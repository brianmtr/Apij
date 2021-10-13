class Secteurs::Lezfontaine::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end
