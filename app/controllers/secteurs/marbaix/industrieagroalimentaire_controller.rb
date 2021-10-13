class Secteurs::Marbaix::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
