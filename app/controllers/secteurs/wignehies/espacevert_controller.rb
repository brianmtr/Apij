class Secteurs::Wignehies::EspacevertController < ApplicationController
  def index
    @offres = Offre.all
  end
end
