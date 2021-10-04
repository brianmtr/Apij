class Secteurs::Audignies::EspacevertController < ApplicationController
  def index
    @offres = Offre.all
  end
end
