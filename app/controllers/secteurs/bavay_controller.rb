class Secteurs::BavayController < ApplicationController
  def index
    @offres = Offre.all
  end
end
