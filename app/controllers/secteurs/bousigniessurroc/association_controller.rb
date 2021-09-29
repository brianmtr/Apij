class Secteurs::Bousigniessurroc::AssociationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
