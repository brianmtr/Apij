class Secteurs::Neuvilleenavesnois::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
