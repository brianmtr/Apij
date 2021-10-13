require "test_helper"

class Secteurs::Avesnelles::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_avesnelles_collectivite_index_url
    assert_response :success
  end
end
