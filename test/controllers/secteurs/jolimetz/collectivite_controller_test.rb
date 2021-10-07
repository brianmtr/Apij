require "test_helper"

class Secteurs::Jolimetz::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_jolimetz_collectivite_index_url
    assert_response :success
  end
end
