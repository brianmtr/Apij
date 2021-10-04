class Secteurs::Baives::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
