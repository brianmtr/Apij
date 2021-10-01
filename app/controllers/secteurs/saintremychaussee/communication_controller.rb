class Secteurs::Saintremychaussee::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
