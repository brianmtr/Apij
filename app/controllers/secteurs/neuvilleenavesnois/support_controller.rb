class Secteurs::Neuvilleenavesnois::SupportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
