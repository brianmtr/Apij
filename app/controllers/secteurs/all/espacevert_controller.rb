class Secteurs::All::EspacevertController < ApplicationController
  def index
    @offres = Offre.all
  end
end
