class Secteurs::Grandfayt::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
