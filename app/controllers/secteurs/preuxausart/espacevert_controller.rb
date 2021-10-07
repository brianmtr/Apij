class Secteurs::Preuxausart::EspacevertController < ApplicationController
  def index
    @offres = Offre.all
  end
end
