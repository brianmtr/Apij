require "test_helper"

class Secteurs::Hautlieu::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_hautlieu_collectivite_index_url
    assert_response :success
  end
end
