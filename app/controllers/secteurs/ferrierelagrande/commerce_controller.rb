class Secteurs::Ferrierelagrande::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
