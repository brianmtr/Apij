require "test_helper"

class Secteurs::Locquignol::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_locquignol_association_index_url
    assert_response :success
  end
end
