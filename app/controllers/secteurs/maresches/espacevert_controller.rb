class Secteurs::Maresches::EspacevertController < ApplicationController
  def index
    @offres = Offre.all
  end
end
