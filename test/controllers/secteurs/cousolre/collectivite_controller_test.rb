require "test_helper"

class Secteurs::Cousolre::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_cousolre_collectivite_index_url
    assert_response :success
  end
end
