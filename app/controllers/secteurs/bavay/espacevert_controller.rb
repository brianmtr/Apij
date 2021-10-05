class Secteurs::Bavay::EspacevertController < ApplicationController
  def index
    @offres = Offre.all
  end
end
