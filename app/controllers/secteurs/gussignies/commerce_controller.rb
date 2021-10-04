class Secteurs::Gussignies::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
