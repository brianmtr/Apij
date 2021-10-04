class Secteurs::Bellignies::EspacevertController < ApplicationController
  def index
    @offres = Offre.all
  end
end
