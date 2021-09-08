class Secteurs::Landrecies::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end
