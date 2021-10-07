require "test_helper"

class Secteurs::VillerspolControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_villerspol_index_url
    assert_response :success
  end
end
