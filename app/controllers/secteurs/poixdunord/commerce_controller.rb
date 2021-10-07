class Secteurs::Poixdunord::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
