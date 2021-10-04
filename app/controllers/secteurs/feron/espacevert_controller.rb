class Secteurs::Feron::EspacevertController < ApplicationController
  def index
    @offres = Offre.all
  end
end
