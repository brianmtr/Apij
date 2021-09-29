require "test_helper"

class Secteurs::Cousolre::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_cousolre_association_index_url
    assert_response :success
  end
end
