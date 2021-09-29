class Secteurs::Bousigniessurroc::EspacevertController < ApplicationController
  def index
    @offres = Offre.all
  end
end
