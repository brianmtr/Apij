class Secteurs::Marbaix::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
