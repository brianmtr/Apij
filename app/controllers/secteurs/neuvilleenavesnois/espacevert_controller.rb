class Secteurs::Neuvilleenavesnois::EspacevertController < ApplicationController
  def index
    @offres = Offre.all
  end
end
