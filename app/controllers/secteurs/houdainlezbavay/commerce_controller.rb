class Secteurs::Houdainlezbavay::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
