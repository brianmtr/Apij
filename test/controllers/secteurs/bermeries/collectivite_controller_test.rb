require "test_helper"

class Secteurs::Bermeries::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bermeries_collectivite_index_url
    assert_response :success
  end
end
