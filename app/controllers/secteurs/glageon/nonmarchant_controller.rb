class Secteurs::Glageon::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end
