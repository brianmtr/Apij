require "test_helper"

class Secteurs::Longueville::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_longueville_association_index_url
    assert_response :success
  end
end
