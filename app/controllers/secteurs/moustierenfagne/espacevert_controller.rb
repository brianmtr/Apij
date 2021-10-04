class Secteurs::Moustierenfagne::EspacevertController < ApplicationController
  def index
    @offres = Offre.all
  end
end
