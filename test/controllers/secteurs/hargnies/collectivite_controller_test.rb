require "test_helper"

class Secteurs::Hargnies::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_hargnies_collectivite_index_url
    assert_response :success
  end
end
