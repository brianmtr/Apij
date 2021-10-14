require "test_helper"

class Secteurs::Sainsdunord::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_sainsdunord_association_index_url
    assert_response :success
  end
end
