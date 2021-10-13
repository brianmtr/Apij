class Secteurs::Baslieu::EspacevertController < ApplicationController
  def index
    @offres = Offre.all
  end
end
