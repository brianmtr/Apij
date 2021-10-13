class Secteurs::Dimechaux::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
