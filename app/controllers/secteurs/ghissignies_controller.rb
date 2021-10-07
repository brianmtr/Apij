class Secteurs::GhissigniesController < ApplicationController
  def index
    @offres = Offre.all
  end
end
