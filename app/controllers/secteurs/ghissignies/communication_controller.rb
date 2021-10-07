class Secteurs::Ghissignies::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
