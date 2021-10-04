class Secteurs::FeronController < ApplicationController
  def index
    @offres = Offre.all
  end
end
