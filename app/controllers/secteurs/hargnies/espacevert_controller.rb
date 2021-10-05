class Secteurs::Hargnies::EspacevertController < ApplicationController
  def index
    @offres = Offre.all
  end
end
