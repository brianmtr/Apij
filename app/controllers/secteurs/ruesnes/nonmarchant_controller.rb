class Secteurs::Ruesnes::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end
