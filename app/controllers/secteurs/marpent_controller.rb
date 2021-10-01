class Secteurs::MarpentController < ApplicationController
  def index
    @offres = Offre.all
  end
end
