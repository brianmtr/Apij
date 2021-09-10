require "test_helper"

class Secteurs::Assevent::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_assevent_collectivite_index_url
    assert_response :success
  end
end
