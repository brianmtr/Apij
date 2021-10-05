class Secteurs::Mecquignies::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
