class Secteurs::Ghissignies::ServiceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
