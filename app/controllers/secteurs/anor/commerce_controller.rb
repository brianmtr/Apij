class Secteurs::Anor::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
