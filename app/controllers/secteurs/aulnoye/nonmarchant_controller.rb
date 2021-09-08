class Secteurs::Aulnoye::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end
