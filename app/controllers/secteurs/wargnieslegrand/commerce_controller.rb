class Secteurs::Wargnieslegrand::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
