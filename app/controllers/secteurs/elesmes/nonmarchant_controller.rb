class Secteurs::Elesmes::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end
