class Secteurs::Glageon::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
