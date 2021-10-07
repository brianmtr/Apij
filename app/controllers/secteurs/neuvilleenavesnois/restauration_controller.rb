class Secteurs::Neuvilleenavesnois::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
