class Secteurs::Audignies::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
