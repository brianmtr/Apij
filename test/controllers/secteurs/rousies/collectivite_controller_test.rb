require "test_helper"

class Secteurs::Rousies::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_rousies_collectivite_index_url
    assert_response :success
  end
end
