class Secteurs::Neuvilleenavesnois::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
