class Secteurs::Marpent::EspacevertController < ApplicationController
  def index
    @offres = Offre.all
  end
end
