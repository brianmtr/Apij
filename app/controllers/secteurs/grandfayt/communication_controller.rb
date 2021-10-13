class Secteurs::Grandfayt::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
