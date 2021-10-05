class Secteurs::Obies::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
