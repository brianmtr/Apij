class Secteurs::All::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
