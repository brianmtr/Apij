require "test_helper"

class Secteurs::All::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_all_collectivite_index_url
    assert_response :success
  end
end
