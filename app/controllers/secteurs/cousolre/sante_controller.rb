class Secteurs::Cousolre::SanteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
