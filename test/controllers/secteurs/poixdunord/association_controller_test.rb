require "test_helper"

class Secteurs::Poixdunord::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_poixdunord_association_index_url
    assert_response :success
  end
end
