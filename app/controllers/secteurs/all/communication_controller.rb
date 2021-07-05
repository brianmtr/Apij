class Secteurs::All::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
