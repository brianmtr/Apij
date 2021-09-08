class Secteurs::Jeumont::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end
