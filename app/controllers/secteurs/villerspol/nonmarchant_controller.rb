class Secteurs::Villerspol::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end
