class Secteurs::Liessies::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
