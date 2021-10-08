require "test_helper"

class Secteurs::Favril::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_favril_collectivite_index_url
    assert_response :success
  end
end
