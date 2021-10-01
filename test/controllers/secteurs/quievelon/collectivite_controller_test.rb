require "test_helper"

class Secteurs::Quievelon::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_quievelon_collectivite_index_url
    assert_response :success
  end
end
