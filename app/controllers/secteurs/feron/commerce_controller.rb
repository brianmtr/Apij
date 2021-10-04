class Secteurs::Feron::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
