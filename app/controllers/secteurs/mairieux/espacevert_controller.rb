class Secteurs::Mairieux::EspacevertController < ApplicationController
  def index
    @offres = Offre.all
  end
end
