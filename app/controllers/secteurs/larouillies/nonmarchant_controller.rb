class Secteurs::Larouillies::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end
