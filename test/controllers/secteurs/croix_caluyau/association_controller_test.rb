require "test_helper"

class Secteurs::CroixCaluyau::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_croix_caluyau_association_index_url
    assert_response :success
  end
end
