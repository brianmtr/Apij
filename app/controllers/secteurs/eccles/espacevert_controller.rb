class Secteurs::Eccles::EspacevertController < ApplicationController
  def index
    @offres = Offre.all
  end
end
