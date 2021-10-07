class Secteurs::Englefontaine::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
