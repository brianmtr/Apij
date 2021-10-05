class Secteurs::Eth::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end
