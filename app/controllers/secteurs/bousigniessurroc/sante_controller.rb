class Secteurs::Bousigniessurroc::SanteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
