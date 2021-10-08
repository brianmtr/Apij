require "test_helper"

class Secteurs::CroixCaluyau::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_croix_caluyau_collectivite_index_url
    assert_response :success
  end
end
