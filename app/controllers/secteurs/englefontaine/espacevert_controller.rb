class Secteurs::Englefontaine::EspacevertController < ApplicationController
  def index
    @offres = Offre.all
  end
end
