class Secteurs::Liessies::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end
