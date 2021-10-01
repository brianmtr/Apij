class Secteurs::Sassegnies::EspacevertController < ApplicationController
  def index
    @offres = Offre.all
  end
end
