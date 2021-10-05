require "test_helper"

class Secteurs::Jenlain::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_jenlain_collectivite_index_url
    assert_response :success
  end
end
