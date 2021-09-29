class Secteurs::Boussieres::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
