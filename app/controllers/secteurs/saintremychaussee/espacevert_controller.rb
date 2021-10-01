class Secteurs::Saintremychaussee::EspacevertController < ApplicationController
  def index
    @offres = Offre.all
  end
end
