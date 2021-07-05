class Secteurs::Avesnes::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
