class Secteurs::Ohain::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end
