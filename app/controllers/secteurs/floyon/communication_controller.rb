class Secteurs::Floyon::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
