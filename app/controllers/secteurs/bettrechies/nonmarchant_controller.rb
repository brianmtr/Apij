class Secteurs::Bettrechies::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end
