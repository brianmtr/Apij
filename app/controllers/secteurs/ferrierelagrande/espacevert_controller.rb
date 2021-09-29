class Secteurs::Ferrierelagrande::EspacevertController < ApplicationController
  def index
    @offres = Offre.all
  end
end
