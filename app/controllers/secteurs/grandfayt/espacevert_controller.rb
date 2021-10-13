class Secteurs::Grandfayt::EspacevertController < ApplicationController
  def index
    @offres = Offre.all
  end
end
