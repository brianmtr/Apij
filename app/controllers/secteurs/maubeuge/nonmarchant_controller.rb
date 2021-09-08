class Secteurs::Maubeuge::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end
