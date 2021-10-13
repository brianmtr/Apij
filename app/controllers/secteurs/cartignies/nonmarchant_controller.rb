class Secteurs::Cartignies::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end
