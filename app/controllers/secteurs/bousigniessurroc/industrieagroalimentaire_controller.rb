class Secteurs::Bousigniessurroc::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
