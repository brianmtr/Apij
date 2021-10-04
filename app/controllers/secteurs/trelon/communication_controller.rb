class Secteurs::Trelon::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
