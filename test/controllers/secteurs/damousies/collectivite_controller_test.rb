require "test_helper"

class Secteurs::Damousies::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_damousies_collectivite_index_url
    assert_response :success
  end
end
