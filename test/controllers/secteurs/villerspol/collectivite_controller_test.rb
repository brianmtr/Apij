require "test_helper"

class Secteurs::Villerspol::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_villerspol_collectivite_index_url
    assert_response :success
  end
end
