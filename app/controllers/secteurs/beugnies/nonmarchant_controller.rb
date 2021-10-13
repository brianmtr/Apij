class Secteurs::Beugnies::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end
