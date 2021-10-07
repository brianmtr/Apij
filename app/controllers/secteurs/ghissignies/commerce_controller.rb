class Secteurs::Ghissignies::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
