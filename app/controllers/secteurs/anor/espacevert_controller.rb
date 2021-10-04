class Secteurs::Anor::EspacevertController < ApplicationController
  def index
    @offres = Offre.all
  end
end
