require "test_helper"

class Secteurs::Marpent::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_marpent_espacevert_index_url
    assert_response :success
  end
end
