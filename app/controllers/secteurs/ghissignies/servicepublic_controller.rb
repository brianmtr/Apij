class Secteurs::Ghissignies::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end
