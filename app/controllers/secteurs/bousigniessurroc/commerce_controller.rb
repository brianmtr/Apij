class Secteurs::Bousigniessurroc::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
