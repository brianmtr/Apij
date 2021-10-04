class Secteurs::Feron::SanteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
