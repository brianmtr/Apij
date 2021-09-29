class Secteurs::Beaufort::EspacevertController < ApplicationController
  def index
    @offres = Offre.all
  end
end
