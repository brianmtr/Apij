class Secteurs::Bersillies::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end
