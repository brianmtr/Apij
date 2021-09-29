class Secteurs::Berlaimont::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end
