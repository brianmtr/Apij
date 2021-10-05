class Secteurs::Bry::SupportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
