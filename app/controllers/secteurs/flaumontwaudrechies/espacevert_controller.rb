class Secteurs::Flaumontwaudrechies::EspacevertController < ApplicationController
  def index
    @offres = Offre.all
  end
end
