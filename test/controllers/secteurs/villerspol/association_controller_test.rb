require "test_helper"

class Secteurs::Villerspol::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_villerspol_association_index_url
    assert_response :success
  end
end
