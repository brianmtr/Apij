class Secteurs::Noyellessursambre::EspacevertController < ApplicationController
  def index
    @offres = Offre.all
  end
end
