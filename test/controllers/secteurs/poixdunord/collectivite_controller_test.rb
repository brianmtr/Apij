require "test_helper"

class Secteurs::Poixdunord::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_poixdunord_collectivite_index_url
    assert_response :success
  end
end
