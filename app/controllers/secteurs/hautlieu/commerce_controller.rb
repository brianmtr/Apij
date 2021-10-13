class Secteurs::Hautlieu::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
