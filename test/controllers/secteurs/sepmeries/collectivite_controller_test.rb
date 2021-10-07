require "test_helper"

class Secteurs::Sepmeries::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_sepmeries_collectivite_index_url
    assert_response :success
  end
end
