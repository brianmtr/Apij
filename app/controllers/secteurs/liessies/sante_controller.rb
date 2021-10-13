class Secteurs::Liessies::SanteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
