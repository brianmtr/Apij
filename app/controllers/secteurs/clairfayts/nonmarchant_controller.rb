class Secteurs::Clairfayts::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end
