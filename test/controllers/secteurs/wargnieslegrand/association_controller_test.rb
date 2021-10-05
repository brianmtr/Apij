require "test_helper"

class Secteurs::Wargnieslegrand::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_wargnieslegrand_association_index_url
    assert_response :success
  end
end
