class Secteurs::Pontsursambre::EspacevertController < ApplicationController
  def index
    @offres = Offre.all
  end
end
