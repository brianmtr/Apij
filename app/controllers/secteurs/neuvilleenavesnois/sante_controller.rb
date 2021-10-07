class Secteurs::Neuvilleenavesnois::SanteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
