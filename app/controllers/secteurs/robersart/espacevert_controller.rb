class Secteurs::Robersart::EspacevertController < ApplicationController
  def index
    @offres = Offre.all
  end
end
