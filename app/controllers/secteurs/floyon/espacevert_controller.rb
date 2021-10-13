class Secteurs::Floyon::EspacevertController < ApplicationController
  def index
    @offres = Offre.all
  end
end
