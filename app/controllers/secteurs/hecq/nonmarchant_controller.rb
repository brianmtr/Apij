class Secteurs::Hecq::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end
