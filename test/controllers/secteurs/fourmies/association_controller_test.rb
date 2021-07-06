require "test_helper"

class Secteurs::Fourmies::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_fourmies_association_index_url
    assert_response :success
  end
end
