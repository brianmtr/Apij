class Secteurs::Floursies::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
