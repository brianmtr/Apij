require "test_helper"

class Secteurs::Marpent::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_marpent_collectivite_index_url
    assert_response :success
  end
end
