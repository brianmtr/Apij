class Secteurs::Trelon::EspacevertController < ApplicationController
  def index
    @offres = Offre.all
  end
end
