class Secteurs::Haumont::CommunicationController < ApplicationController
  def index
     @offres = Offre.all
  end
end
