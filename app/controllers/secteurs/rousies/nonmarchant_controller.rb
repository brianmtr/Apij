class Secteurs::Rousies::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end
