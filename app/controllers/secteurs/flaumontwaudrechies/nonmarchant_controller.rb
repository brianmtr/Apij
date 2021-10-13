class Secteurs::Flaumontwaudrechies::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end
