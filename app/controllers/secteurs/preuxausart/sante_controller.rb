class Secteurs::Preuxausart::SanteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
