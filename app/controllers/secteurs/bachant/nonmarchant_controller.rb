class Secteurs::Bachant::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end
