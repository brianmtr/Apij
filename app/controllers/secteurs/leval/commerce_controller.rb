class Secteurs::Leval::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
