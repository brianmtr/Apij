class Secteurs::Beaurepairesursambre::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
