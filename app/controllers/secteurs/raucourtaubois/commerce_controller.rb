class Secteurs::Raucourtaubois::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
