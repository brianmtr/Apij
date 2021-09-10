class Secteurs::Aibes::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
