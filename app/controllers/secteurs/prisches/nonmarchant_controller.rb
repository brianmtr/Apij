class Secteurs::Prisches::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end
