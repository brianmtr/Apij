class Secteurs::Recquignies::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
