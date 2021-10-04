class Secteurs::Gussignies::EspacevertController < ApplicationController
  def index
    @offres = Offre.all
  end
end
