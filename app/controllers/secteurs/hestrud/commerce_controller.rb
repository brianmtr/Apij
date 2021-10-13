class Secteurs::Hestrud::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
