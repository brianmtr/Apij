class Secteurs::Hecq::SupportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
