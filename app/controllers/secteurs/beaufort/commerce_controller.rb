class Secteurs::Beaufort::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
