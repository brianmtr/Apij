class Secteurs::Vendegiesaubois::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
