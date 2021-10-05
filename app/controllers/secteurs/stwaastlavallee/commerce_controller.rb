class Secteurs::Stwaastlavallee::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
