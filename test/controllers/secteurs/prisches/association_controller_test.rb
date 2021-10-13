require "test_helper"

class Secteurs::Prisches::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_prisches_association_index_url
    assert_response :success
  end
end
