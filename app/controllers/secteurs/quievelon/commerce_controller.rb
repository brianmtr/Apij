class Secteurs::Quievelon::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
