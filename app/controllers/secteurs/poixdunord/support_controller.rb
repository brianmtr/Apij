class Secteurs::Poixdunord::SupportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
