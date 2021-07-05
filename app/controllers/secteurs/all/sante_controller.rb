class Secteurs::All::SanteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
