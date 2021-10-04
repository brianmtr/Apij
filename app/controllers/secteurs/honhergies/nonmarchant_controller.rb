class Secteurs::Honhergies::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end
