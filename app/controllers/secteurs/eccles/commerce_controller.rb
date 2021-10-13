class Secteurs::Eccles::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
