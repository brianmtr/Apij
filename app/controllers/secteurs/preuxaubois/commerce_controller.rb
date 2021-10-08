class Secteurs::Preuxaubois::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
