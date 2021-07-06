require "test_helper"

class Secteurs::Landrecies::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_landrecies_collectivite_index_url
    assert_response :success
  end
end
