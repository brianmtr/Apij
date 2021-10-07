class Secteurs::Neuvilleenavesnois::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
