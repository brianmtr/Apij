class Secteurs::Flamengrie::EspacevertController < ApplicationController
  def index
    @offres = Offre.all
  end
end
