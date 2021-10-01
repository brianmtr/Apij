class Secteurs::Mairieux::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
