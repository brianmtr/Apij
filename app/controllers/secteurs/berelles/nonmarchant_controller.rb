class Secteurs::Berelles::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end
