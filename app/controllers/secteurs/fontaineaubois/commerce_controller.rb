class Secteurs::Fontaineaubois::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
