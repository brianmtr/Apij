class Secteurs::Avesnelles::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end
