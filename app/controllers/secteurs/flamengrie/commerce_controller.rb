class Secteurs::Flamengrie::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
