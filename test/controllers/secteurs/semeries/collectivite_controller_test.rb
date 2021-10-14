require "test_helper"

class Secteurs::Semeries::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_semeries_collectivite_index_url
    assert_response :success
  end
end
