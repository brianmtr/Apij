class Secteurs::Ghissignies::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
