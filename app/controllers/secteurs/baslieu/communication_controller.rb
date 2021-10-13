class Secteurs::Baslieu::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
