class Secteurs::Etroeungt::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end
