class Secteurs::Neuvilleenavesnois::ServiceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
