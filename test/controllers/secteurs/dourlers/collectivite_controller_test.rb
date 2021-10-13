require "test_helper"

class Secteurs::Dourlers::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_dourlers_collectivite_index_url
    assert_response :success
  end
end
