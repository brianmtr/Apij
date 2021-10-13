class Secteurs::Marbaix::EspacevertController < ApplicationController
  def index
    @offres = Offre.all
  end
end
