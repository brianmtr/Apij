class Secteurs::Feignie::EspacevertController < ApplicationController
  def index
    @offres = Offre.all
  end
end
