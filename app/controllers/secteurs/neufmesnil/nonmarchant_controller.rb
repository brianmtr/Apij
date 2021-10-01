class Secteurs::Neufmesnil::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end
