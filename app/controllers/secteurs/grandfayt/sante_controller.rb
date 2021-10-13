class Secteurs::Grandfayt::SanteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
