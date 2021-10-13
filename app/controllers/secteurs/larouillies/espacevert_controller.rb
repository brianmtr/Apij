class Secteurs::Larouillies::EspacevertController < ApplicationController
  def index
    @offres = Offre.all
  end
end
