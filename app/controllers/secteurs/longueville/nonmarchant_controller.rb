class Secteurs::Longueville::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end
