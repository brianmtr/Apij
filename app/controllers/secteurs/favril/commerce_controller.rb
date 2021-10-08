class Secteurs::Favril::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
