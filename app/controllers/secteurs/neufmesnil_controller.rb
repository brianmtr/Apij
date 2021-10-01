class Secteurs::NeufmesnilController < ApplicationController
  def index
    @offres = Offre.all
  end
end
