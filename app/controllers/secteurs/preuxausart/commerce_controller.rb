class Secteurs::Preuxausart::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
