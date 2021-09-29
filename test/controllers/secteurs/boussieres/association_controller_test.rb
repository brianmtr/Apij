require "test_helper"

class Secteurs::Boussieres::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_boussieres_association_index_url
    assert_response :success
  end
end
