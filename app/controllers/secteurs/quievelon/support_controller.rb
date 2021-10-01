class Secteurs::Quievelon::SupportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
