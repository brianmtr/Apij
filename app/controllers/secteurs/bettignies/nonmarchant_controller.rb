class Secteurs::Bettignies::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end
