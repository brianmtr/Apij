require "test_helper"

class Secteurs::Felleries::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_felleries_collectivite_index_url
    assert_response :success
  end
end
