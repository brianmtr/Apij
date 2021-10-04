class Secteurs::Wignehies::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
