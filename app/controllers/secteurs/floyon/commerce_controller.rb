class Secteurs::Floyon::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
