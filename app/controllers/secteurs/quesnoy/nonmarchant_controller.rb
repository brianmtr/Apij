class Secteurs::Quesnoy::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end
