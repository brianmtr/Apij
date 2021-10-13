class Secteurs::Dompierresurhelpe::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end
