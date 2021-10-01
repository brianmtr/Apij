require "test_helper"

class Secteurs::Mairieux::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_mairieux_collectivite_index_url
    assert_response :success
  end
end
