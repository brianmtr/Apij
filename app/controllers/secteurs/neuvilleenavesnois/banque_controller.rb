class Secteurs::Neuvilleenavesnois::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end
