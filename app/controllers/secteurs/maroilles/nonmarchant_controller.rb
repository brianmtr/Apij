class Secteurs::Maroilles::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end
