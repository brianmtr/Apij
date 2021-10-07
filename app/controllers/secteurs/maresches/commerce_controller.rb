class Secteurs::Maresches::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
