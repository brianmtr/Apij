require "test_helper"

class Secteurs::Longueville::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_longueville_collectivite_index_url
    assert_response :success
  end
end
