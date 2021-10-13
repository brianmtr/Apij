class Secteurs::Dimont::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end
