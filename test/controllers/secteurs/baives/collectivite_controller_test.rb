require "test_helper"

class Secteurs::Baives::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_baives_collectivite_index_url
    assert_response :success
  end
end
