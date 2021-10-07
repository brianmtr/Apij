class Secteurs::Preuxausart::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
