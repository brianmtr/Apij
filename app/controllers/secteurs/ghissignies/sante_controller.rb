class Secteurs::Ghissignies::SanteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
