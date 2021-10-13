class Secteurs::Flaumontwaudrechies::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
