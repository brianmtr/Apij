class Secteurs::Haumont::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
