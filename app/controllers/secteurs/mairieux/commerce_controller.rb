class Secteurs::Mairieux::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
