class Secteurs::Haumont::EspacevertController < ApplicationController
  def index
    @offres = Offre.all
  end
end
