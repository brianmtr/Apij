class Secteurs::Sainsdunord::SupportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
