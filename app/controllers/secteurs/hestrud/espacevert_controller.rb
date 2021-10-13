class Secteurs::Hestrud::EspacevertController < ApplicationController
  def index
    @offres = Offre.all
  end
end
