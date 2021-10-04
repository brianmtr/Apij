class Secteurs::Taisnieressurhon::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
