class Secteurs::Villerssirenicole::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end
