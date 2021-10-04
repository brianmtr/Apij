class Secteurs::Houdainlezbavay::SanteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
