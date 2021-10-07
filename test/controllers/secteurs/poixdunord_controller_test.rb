require "test_helper"

class Secteurs::PoixdunordControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_poixdunord_index_url
    assert_response :success
  end
end
