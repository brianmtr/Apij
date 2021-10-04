require "test_helper"

class Secteurs::Houdainlezbavay::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_houdainlezbavay_association_index_url
    assert_response :success
  end
end
