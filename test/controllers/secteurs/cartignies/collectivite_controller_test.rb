require "test_helper"

class Secteurs::Cartignies::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_cartignies_collectivite_index_url
    assert_response :success
  end
end
