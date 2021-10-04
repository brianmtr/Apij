class Secteurs::Baives::SupportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
