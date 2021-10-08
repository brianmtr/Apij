class Secteurs::Vendegiesaubois::EspacevertController < ApplicationController
  def index
    @offres = Offre.all
  end
end
