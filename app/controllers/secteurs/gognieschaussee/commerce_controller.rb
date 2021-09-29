class Secteurs::Gognieschaussee::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
