class Secteurs::Obrechies::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end
