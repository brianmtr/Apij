class Secteurs::Moustierenfagne::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
