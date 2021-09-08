class Secteurs::Avesnes::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end
