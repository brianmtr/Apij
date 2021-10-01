class Secteurs::Pontsursambre::CollectiviteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
