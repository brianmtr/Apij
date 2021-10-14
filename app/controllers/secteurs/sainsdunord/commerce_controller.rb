class Secteurs::Sainsdunord::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
