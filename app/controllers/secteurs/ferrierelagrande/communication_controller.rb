class Secteurs::Ferrierelagrande::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
