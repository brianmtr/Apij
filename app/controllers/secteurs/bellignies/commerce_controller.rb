class Secteurs::Bellignies::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
