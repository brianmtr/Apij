require "test_helper"

class Secteurs::Berelles::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_berelles_collectivite_index_url
    assert_response :success
  end
end
