class Secteurs::Saintremydunord::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
