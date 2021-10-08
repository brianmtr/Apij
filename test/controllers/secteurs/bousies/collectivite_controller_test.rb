require "test_helper"

class Secteurs::Bousies::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bousies_collectivite_index_url
    assert_response :success
  end
end
