class Secteurs::Leval::EspacevertController < ApplicationController
  def index
    @offres = Offre.all
  end
end
