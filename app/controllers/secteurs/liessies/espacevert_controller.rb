class Secteurs::Liessies::EspacevertController < ApplicationController
  def index
    @offres = Offre.all
  end
end
