require "test_helper"

class Secteurs::Sainsdunord::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_sainsdunord_collectivite_index_url
    assert_response :success
  end
end
