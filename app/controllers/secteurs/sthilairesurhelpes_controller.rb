class Secteurs::SthilairesurhelpesController < ApplicationController
  def index
    @offres = Offre.all
  end
end
