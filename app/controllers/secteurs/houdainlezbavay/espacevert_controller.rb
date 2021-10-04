class Secteurs::Houdainlezbavay::EspacevertController < ApplicationController
  def index
    @offres = Offre.all
  end
end
