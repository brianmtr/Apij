class Secteurs::Bry::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end
