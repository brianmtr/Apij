require "test_helper"

class Secteurs::Ohain::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ohain_collectivite_index_url
    assert_response :success
  end
end
