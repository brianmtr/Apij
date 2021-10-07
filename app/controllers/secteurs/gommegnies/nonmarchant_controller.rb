class Secteurs::Gommegnies::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end
