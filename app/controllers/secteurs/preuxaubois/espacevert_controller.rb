class Secteurs::Preuxaubois::EspacevertController < ApplicationController
  def index
    @offres = Offre.all
  end
end
